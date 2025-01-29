import 'package:dio/dio.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'editor': 'api'})
class MyCollection {
  factory MyCollection() {
    return _instance;
  }

  MyCollection._();

  static final MyCollection _instance = MyCollection._();

  final Dio _dioClient = Dio();

  @NowaGenerated({'loader': 'api_client_getter'})
  Dio get dioClient {
    return _dioClient;
  }

  Future<Response<dynamic>> asdf() async {
    final Response res = await dioClient.get('');
    return res;
  }
}
