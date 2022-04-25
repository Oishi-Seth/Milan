import '../controller/first_page1_controller.dart';
import 'package:get/get.dart';

class FirstPage1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FirstPage1Controller());
  }
}
