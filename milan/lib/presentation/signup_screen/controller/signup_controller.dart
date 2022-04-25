import '/core/app_export.dart';
import 'package:application/presentation/signup_screen/models/signup_model.dart';

class SignupController extends GetxController with StateMixin<dynamic> {
  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
