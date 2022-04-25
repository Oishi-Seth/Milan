import '../controller/services5_controller.dart';
import 'package:get/get.dart';

class Services5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Services5Controller());
  }
}
