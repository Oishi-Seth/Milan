import '../controller/services11_controller.dart';
import 'package:get/get.dart';

class Services11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Services11Controller());
  }
}
