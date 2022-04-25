import '/core/app_export.dart';
import 'package:application/presentation/services_screen/models/services_model.dart';

class ServicesController extends GetxController with StateMixin<dynamic> {
  Rx<ServicesModel> servicesModelObj = ServicesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
