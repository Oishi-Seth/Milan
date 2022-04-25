import '../controller/hospital_list1_controller.dart';
import 'package:get/get.dart';

class HospitalList1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HospitalList1Controller());
  }
}
