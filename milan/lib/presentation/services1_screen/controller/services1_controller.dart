import '/core/app_export.dart';
import 'package:application/presentation/services1_screen/models/services1_model.dart';

class Services1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Services1Model> services1ModelObj = Services1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
