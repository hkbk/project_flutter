import 'dart:io';
import 'package:dio/dio.dart';
import 'package:shared/shared.dart';

class DioExceptionMapper extends ExceptionMapper<RemoteException> {

  @override
  RemoteException map(Object? exception) {
    if (exception is DioError) {
      switch (exception.type) {
        case DioErrorType.cancel:
          return const RemoteException(kind: RemoteExceptionKind.cancellation);
        case DioErrorType.connectTimeout:
        case DioErrorType.receiveTimeout:
        case DioErrorType.sendTimeout:
          return const RemoteException(
            kind: RemoteExceptionKind.timeout,
          );
        case DioErrorType.response:
          final httpErrorCode = exception.response?.statusCode ?? -1;

          /// server-defined error
          if (exception.response?.data != null) {
            final serverError = ServerError(generalMessage: _getErrorMessage(exception.response!.data!));

            return RemoteException(
              kind: RemoteExceptionKind.serverDefined,
              httpErrorCode: httpErrorCode,
              serverError: serverError,
            );
          }

          return RemoteException(
            kind: RemoteExceptionKind.serverUndefined,
            httpErrorCode: httpErrorCode,
            rootException: exception,
          );
        case DioErrorType.other:
          if (exception is SocketException) {
            return RemoteException(kind: RemoteExceptionKind.network, rootException: exception);
          }

          if (exception.error is RemoteException) {
            return exception.error;
          }

          return RemoteException(
            kind: RemoteExceptionKind.unknown,
            rootException: exception,
          );
      }
    }

    return RemoteException(kind: RemoteExceptionKind.unknown, rootException: exception);
  }

  String _getErrorMessage(dynamic data){
    if(data is Map && data.containsKey('message')){
        return data['message'];
    }
    return data;
  }
}
