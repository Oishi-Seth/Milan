import '/core/app_export.dart';
import 'package:application/presentation/govt_expert_screen/models/govt_expert_model.dart';

class GovtExpertController extends GetxController with StateMixin<dynamic> {
  Rx<GovtExpertModel> govtExpertModelObj = GovtExpertModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
