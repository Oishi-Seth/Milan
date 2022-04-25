import '../controller/signuo_controller.dart';
import 'package:get/get.dart';

class SignuoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignuoController());
  }
}
