import '../controller/hospital_list_controller.dart';
import 'package:get/get.dart';

class HospitalListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HospitalListController());
  }
}
