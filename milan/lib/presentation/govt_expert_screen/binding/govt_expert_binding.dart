import '../controller/govt_expert_controller.dart';
import 'package:get/get.dart';

class GovtExpertBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GovtExpertController());
  }
}
