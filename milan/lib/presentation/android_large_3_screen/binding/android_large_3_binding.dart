import '../controller/android_large_3_controller.dart';
import 'package:get/get.dart';

class AndroidLarge3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLarge3Controller());
  }
}
