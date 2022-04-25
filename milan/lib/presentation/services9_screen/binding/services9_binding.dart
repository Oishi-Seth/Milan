import '../controller/services9_controller.dart';
import 'package:get/get.dart';

class Services9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Services9Controller());
  }
}
