import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class DioClient {
  static final Dio _dio = Dio();
  static final Logger _logger = Logger(
    printer: PrettyPrinter(
      colors: true,
    ),
  );

  static Dio get dio {
    if (_dio.interceptors.isEmpty) {
      _dio.interceptors.add(
        InterceptorsWrapper(
          onRequest:
              (RequestOptions options, RequestInterceptorHandler handler) {
            _logger.i('REQUEST ► ${options.method} ${options.uri}');
            _logger.i('Headers: ${options.headers}');
            _logger.i('Body: ${options.data}');

            return handler.next(options);
          },
          onResponse: (Response response, ResponseInterceptorHandler handler) {
            _logger.w('💡 INFO: ${response.data['info']}');
            _logger.d('DATA: ${response.data['results']}');
            return handler.next(response);
          },
          onError: (DioException error, ErrorInterceptorHandler handler) {
            _logger.e(
                'ERROR ◄ ${error.response?.statusCode} ${error.requestOptions.uri}');
            _logger.e('Message: ${error.message}');
            _logger.e('Response: ${error.response?.data['error']}');
            return handler.next(error);
          },
        ),
      );
    }
    return _dio;
  }
}
