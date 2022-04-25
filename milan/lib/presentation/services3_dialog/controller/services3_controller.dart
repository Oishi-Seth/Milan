import '/core/app_export.dart';
import 'package:application/presentation/services3_dialog/models/services3_model.dart';

class Services3Controller extends GetxController with StateMixin<dynamic> {
  Rx<Services3Model> services3ModelObj = Services3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
