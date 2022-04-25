import '/core/app_export.dart';
import 'package:application/presentation/sign_up_credentials_screen/models/sign_up_credentials_model.dart';

class SignUpCredentialsController extends GetxController
    with StateMixin<dynamic> {
  Rx<SignUpCredentialsModel> signUpCredentialsModelObj =
      SignUpCredentialsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
