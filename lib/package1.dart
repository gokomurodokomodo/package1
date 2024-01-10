import 'package:base_connect/base_connect.dart';
import 'package:get/get.dart';
import 'package:package1/src/route.dart';

class PackageEntryPoint{

  void entryPoint(){
    Get.toNamed(AppRoute.home);
  }

  List<GetPage> getPage(){
    return AppRoute.getPage();
  }
}

