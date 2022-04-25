import '/core/app_export.dart';
import 'package:application/presentation/after_signup_screen/models/after_signup_model.dart';

class AfterSignupController extends GetxController with StateMixin<dynamic> {
  Rx<AfterSignupModel> afterSignupModelObj = AfterSignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
