import '/core/app_export.dart';
import 'package:application/presentation/hospital_list2_screen/models/hospital_list2_model.dart';

class HospitalList2Controller extends GetxController with StateMixin<dynamic> {
  Rx<HospitalList2Model> hospitalList2ModelObj = HospitalList2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
