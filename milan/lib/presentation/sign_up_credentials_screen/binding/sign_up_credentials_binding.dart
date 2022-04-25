import '../controller/sign_up_credentials_controller.dart';
import 'package:get/get.dart';

class SignUpCredentialsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpCredentialsController());
  }
}
