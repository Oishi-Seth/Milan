import '../controller/after_signup_controller.dart';
import 'package:get/get.dart';

class AfterSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AfterSignupController());
  }
}
