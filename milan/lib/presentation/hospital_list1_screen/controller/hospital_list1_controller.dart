import '/core/app_export.dart';
import 'package:application/presentation/hospital_list1_screen/models/hospital_list1_model.dart';

class HospitalList1Controller extends GetxController with StateMixin<dynamic> {
  Rx<HospitalList1Model> hospitalList1ModelObj = HospitalList1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
