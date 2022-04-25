import '/core/app_export.dart';
import 'package:application/presentation/signuo_screen/models/signuo_model.dart';

class SignuoController extends GetxController with StateMixin<dynamic> {
  Rx<SignuoModel> signuoModelObj = SignuoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
