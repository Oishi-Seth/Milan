import '/core/app_export.dart';
import 'package:application/presentation/admin_login_dialog/models/admin_login_model.dart';

class AdminLoginController extends GetxController with StateMixin<dynamic> {
  Rx<AdminLoginModel> adminLoginModelObj = AdminLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
