import '/core/app_export.dart';
import 'package:application/presentation/hospital_list3_screen/models/hospital_list3_model.dart';

class HospitalList3Controller extends GetxController with StateMixin<dynamic> {
  Rx<HospitalList3Model> hospitalList3ModelObj = HospitalList3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
