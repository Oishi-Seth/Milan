import '/core/app_export.dart';
import 'package:application/presentation/services2_dialog/models/services2_model.dart';

class Services2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Services2Model> services2ModelObj = Services2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
