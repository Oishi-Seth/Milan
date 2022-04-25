import '/core/app_export.dart';
import 'package:application/presentation/hospital_list_screen/models/hospital_list_model.dart';

class HospitalListController extends GetxController with StateMixin<dynamic> {
  Rx<HospitalListModel> hospitalListModelObj = HospitalListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
