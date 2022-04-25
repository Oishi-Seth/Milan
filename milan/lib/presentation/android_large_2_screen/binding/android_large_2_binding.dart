import '../controller/android_large_2_controller.dart';
import 'package:get/get.dart';

class AndroidLarge2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLarge2Controller());
  }
}
