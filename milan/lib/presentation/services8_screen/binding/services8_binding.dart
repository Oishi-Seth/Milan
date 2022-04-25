import '../controller/services8_controller.dart';
import 'package:get/get.dart';

class Services8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Services8Controller());
  }
}
