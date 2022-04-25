import '/core/app_export.dart';
import 'package:application/presentation/broadcated_information_dialog/models/broadcated_information_model.dart';

class BroadcatedInformationController extends GetxController
    with StateMixin<dynamic> {
  Rx<BroadcatedInformationModel> broadcatedInformationModelObj =
      BroadcatedInformationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
