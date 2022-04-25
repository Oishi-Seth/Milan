import '/core/app_export.dart';
import 'package:application/presentation/services5_screen/models/services5_model.dart';

class Services5Controller extends GetxController with StateMixin<dynamic> {
  Rx<Services5Model> services5ModelObj = Services5Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
