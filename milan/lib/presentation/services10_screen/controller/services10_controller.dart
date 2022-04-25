import '/core/app_export.dart';
import 'package:application/presentation/services10_screen/models/services10_model.dart';

class Services10Controller extends GetxController with StateMixin<dynamic> {
  Rx<Services10Model> services10ModelObj = Services10Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
