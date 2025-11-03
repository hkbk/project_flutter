import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:remote/remote.dart';
import 'package:shared/shared.dart';
import 'custom_client_adapter.dart';


class DioBuilder extends DioMixin implements Dio {

  final String contentType = 'application/json';
  final int connectionTimeOutMls = ServerTimeoutConstants.connectTimeoutInMs;
  final int readTimeOutMls = ServerTimeoutConstants.receiveTimeoutInMs;
  final int writeTimeOutMls = ServerTimeoutConstants.sendTimeoutInMs;

  static DioBuilder getInstance(
          {bool ignoredToken = false, BaseOptions? options}) =>
      DioBuilder._(ignoredToken, options);

  DioBuilder._(bool ignoredToken, [BaseOptions? options]) {
    options = BaseOptions(
      validateStatus: (_) => true,
      baseUrl: options?.baseUrl ?? Constants.shared().endpoint,
      contentType: contentType,
      connectTimeout: connectionTimeOutMls,
      receiveTimeout: readTimeOutMls,
      sendTimeout: writeTimeOutMls,
    );

    this.options = options;

    // Add default user agent
    interceptors.add(HeaderInterceptor());

    // Debug mode
    if (kDebugMode) {
      interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
    }

    httpClientAdapter = HeaderFixedHttpClientAdapter();
  }
}

class HeaderInterceptor extends InterceptorsWrapper {
  Map<String, dynamic> _headers = {};
  var _appInfo = GetIt.instance.get<AppInfo>();
  var _deviceUtils = GetIt.instance.get<DeviceUtils>();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    String domain = Uri.parse(options.baseUrl).host;
    bool usesExternalHeader = options.headers.containsKey('useExternalHeader');
    _headers[ServerConstants.apiHost] = domain;
    if (usesExternalHeader) {
      options.headers.remove('useExternalHeader');
    } else {
      _headers[ServerConstants.apiVersion] = ServerConstants.apiVersionValue;
      _headers[ServerConstants.appVersion] = _appInfo.versionCode;
      _headers[ServerConstants.deviceId] = _deviceUtils.deviceId;
      _headers[ServerConstants.deviceType] = _deviceUtils.deviceType;
      _headers[ServerConstants.authToken] =
          GetIt.instance.get<UserManager>().getToken();
      _headers[ServerConstants.mobileNumber] =
          GetIt.instance.get<UserManager>().getPhoneNumber();
    }
    options.headers.addAll(_headers);
    //logger.log(options.headers, name: 'HEADERS');
    handler.next(options);
  }


  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.statusCode == 401) {
      throw DioError(
        error: 'Error occurred: ${response.statusCode}',
        response: response,
        requestOptions: response.requestOptions,
        type: DioErrorType.response,
      );
    }
    super.onResponse(response, handler);
  }
}
