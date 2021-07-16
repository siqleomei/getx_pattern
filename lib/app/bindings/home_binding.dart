import 'package:get/get.dart';
import 'package:getx_pattern/app/controller/home_controller/home_controller.dart';
import 'package:getx_pattern/app/data/providers/api.dart';
import 'package:getx_pattern/app/data/repository/posts_repository.dart';
import 'package:http/http.dart' as http;

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() {
      return HomeController(
        repository: MyRepository(
          apiClient: MyApiClient(
            httpClient: http.Client(),
          ),
        ),
      );
    });
  }
  
}