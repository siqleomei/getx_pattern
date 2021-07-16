import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_pattern/app/bindings/home_binding.dart';
import 'package:getx_pattern/app/routes/app_pages.dart';
import 'package:getx_pattern/app/translations/app_translations.dart';
import 'package:getx_pattern/app/ui/android/home/home_page.dart';
import 'package:getx_pattern/app/ui/theme/my_theme.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.INITIAL,
    initialBinding: HomeBinding(),
    theme: appThemeData,
    defaultTransition: Transition.fade,
    getPages: AppPages.routes,
    home: HomePage(),
    locale: Locale('pt', 'BR'),
    translationsKeys: AppTranslation.translations,
  ));
}
