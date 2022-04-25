import '../controller/services10_controller.dart';
import 'package:get/get.dart';

class Services10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Services10Controller());
  }
}
