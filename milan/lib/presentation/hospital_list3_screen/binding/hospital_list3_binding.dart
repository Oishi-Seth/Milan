import '../controller/hospital_list3_controller.dart';
import 'package:get/get.dart';

class HospitalList3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HospitalList3Controller());
  }
}
