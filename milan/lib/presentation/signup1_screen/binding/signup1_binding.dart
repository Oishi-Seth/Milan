import '../controller/signup1_controller.dart';
import 'package:get/get.dart';

class Signup1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Signup1Controller());
  }
}
