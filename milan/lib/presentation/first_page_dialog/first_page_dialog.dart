import 'controller/first_page_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FirstPageDialog extends StatelessWidget {
  FirstPageDialog(this.controller);

  FirstPageController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: ColorConstant.whiteA700),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset(ImageConstant.imgMilan1,
                  height: getSize(258.00),
                  width: getSize(258.00),
                  fit: BoxFit.fill),
              Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(59.00),
                  width: getHorizontalSize(222.00),
                  decoration: AppDecoration.textStyleSourceSerifProsemibold35,
                  child: Text("lbl_get_started".tr,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSourceSerifProsemibold35
                          .copyWith(fontSize: getFontSize(35)))),
              GestureDetector(
                  onTap: () {
                    onTapBtnLogin();
                  },
                  child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(91.00),
                      width: getHorizontalSize(264.00),
                      decoration:
                          AppDecoration.textStyleSourceSerifProsemibold30,
                      child: Text("lbl_login".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSourceSerifProsemibold30
                              .copyWith(fontSize: getFontSize(30)))))
            ]));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.androidLarge2Screen);
  }
}
