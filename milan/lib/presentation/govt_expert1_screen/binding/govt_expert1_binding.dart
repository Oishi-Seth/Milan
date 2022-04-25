import '../controller/govt_expert1_controller.dart';
import 'package:get/get.dart';

class GovtExpert1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GovtExpert1Controller());
  }
}
