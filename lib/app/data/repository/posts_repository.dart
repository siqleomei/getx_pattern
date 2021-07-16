
import 'package:getx_pattern/app/data/providers/api.dart';

class MyRepository {
  final MyApiClient apiClient;

  MyRepository({required this.apiClient});

  getAll() {
    return apiClient.getAll();
  }
}