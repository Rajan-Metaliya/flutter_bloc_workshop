import 'package:dio/dio.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';

import '../../models/api_response.dart';
import 'api_service.dart';

class ApiServiceImpl extends ApiService {
  late Dio _dio;

  @override
  void init({required String baseUrl}) {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
      ),
    );
    _dio.interceptors.add(
      TalkerDioLogger(
        settings: const TalkerDioLoggerSettings(
          printRequestHeaders: true,
          printResponseHeaders: true,
          printResponseMessage: true,
        ),
      ),
    );
  }

  @override
  Future<ApiResponse> get({
    required String path,
    Map<String, dynamic>? query,
  }) async {
    try {
      print('Path: $path Query: $query');

      final response = await _dio.get(path, queryParameters: query);

      print('Response: $response');

      return ApiResponse.fromDioResponse(
        response,
      );
    } on DioException catch (e) {
      print('DioException: $e');
      return ApiResponse.error(e.toString());
    } catch (e) {
      print('Error: $e');
      return ApiResponse.error(e.toString());
    }
  }
}
