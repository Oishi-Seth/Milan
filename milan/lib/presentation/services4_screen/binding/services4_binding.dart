import '../controller/services4_controller.dart';
import 'package:get/get.dart';

class Services4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Services4Controller());
  }
}
