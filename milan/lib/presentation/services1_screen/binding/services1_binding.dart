import '../controller/services1_controller.dart';
import 'package:get/get.dart';

class Services1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Services1Controller());
  }
}
