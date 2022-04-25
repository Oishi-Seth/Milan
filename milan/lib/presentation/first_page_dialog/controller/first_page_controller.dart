import '/core/app_export.dart';
import 'package:application/presentation/first_page_dialog/models/first_page_model.dart';

class FirstPageController extends GetxController with StateMixin<dynamic> {
  Rx<FirstPageModel> firstPageModelObj = FirstPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
