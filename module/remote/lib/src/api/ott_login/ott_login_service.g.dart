// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ott_login_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _OttLoginApiService implements OttLoginApiService {
  _OttLoginApiService(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://cmstestapi.actcorp.in/index.php';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<OttLoginResponse> qrCodeLogin({
    useExternalHeader = true,
    hashToken,
    auth =
        'Basic aWM5Q2V1cTR5ZmgwVHFlaDphR1hCQk40YW1OZXBKUFVKaTBKR2lVblFoT2dMczZTNQ==',
    request,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{
      r'useExternalHeader': useExternalHeader,
      r'hash': hashToken,
      r'Authorization': auth,
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(request?.toJson() ?? <String, dynamic>{});
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<OttLoginResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/Qrimages/QrCodeLogin',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = OttLoginResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
