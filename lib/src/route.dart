import 'package:get/get.dart';
import 'package:package1/src/home_controller.dart';
import 'package:package1/src/home_page.dart';

class AppRoute{
  static const String home = '/';

  static List<GetPage> getPage() => [
    GetPage(
        name: home,
        page: () => HomePage(),
        binding: BindingsBuilder((){
          Get.put(HomeController());
        })
    )
  ];
}