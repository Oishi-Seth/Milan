import '/core/app_export.dart';
import 'package:application/presentation/services4_screen/models/services4_model.dart';

class Services4Controller extends GetxController with StateMixin<dynamic> {
  Rx<Services4Model> services4ModelObj = Services4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
