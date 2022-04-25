import '/core/app_export.dart';
import 'package:application/presentation/first_page1_screen/models/first_page1_model.dart';

class FirstPage1Controller extends GetxController with StateMixin<dynamic> {
  Rx<FirstPage1Model> firstPage1ModelObj = FirstPage1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
