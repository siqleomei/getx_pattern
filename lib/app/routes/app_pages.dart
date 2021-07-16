import 'package:get/get.dart';
import 'package:getx_pattern/app/bindings/details_binding.dart';
import 'package:getx_pattern/app/ui/android/home/home_page.dart';
part './app_routes.dart';

abstract class AppPages {

  static final routes = [
    GetPage(name: Routes.INITIAL, page:()=> HomePage(),),
    //GetPage(name: Routes.DETAILS, page:()=> DetaisPage(), binding: DetailsBinding()),
  ];
}