import 'package:base_connect/base_connect.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:package1/src/home_controller.dart';

class HomePage extends GetView<HomeController>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(Get.find<BaseAPI>().getAccessToken()),
      ),
    );
  }

}