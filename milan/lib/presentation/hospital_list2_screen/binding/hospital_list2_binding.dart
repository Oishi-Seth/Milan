import '../controller/hospital_list2_controller.dart';
import 'package:get/get.dart';

class HospitalList2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HospitalList2Controller());
  }
}
