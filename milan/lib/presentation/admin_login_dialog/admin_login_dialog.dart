import 'controller/admin_login_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AdminLoginDialog extends StatelessWidget {
  AdminLoginDialog(this.controller);

  AdminLoginController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: ColorConstant.whiteA700),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: getHorizontalSize(251.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.red200,
                                    border: Border.all(
                                        color: ColorConstant.deepOrange50,
                                        width: getHorizontalSize(1.00)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: ColorConstant.black90040,
                                          spreadRadius: getHorizontalSize(2.00),
                                          blurRadius: getHorizontalSize(2.00),
                                          offset: Offset(0, 4))
                                    ]),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: getHorizontalSize(192.70),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(28.66),
                                              top: getVerticalSize(118.83),
                                              right: getHorizontalSize(28.66),
                                              bottom: getVerticalSize(129.17)),
                                          child: Text("msg_add_information".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSourceSerifProsemibold22
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(22))))
                                    ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(72.00),
                                width: getHorizontalSize(186.00),
                                decoration: AppDecoration
                                    .textStyleSourceSerifProsemibold20,
                                child: Text("lbl_broadcast".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textStyleSourceSerifProsemibold20
                                        .copyWith(fontSize: getFontSize(20))))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: GestureDetector(
                                onTap: () {
                                  onTapBtnPrevious();
                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(121.00),
                                    decoration: AppDecoration
                                        .textStyleSourceSerifProsemibold16,
                                    child: Text("lbl_previous".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSourceSerifProsemibold16
                                            .copyWith(
                                                fontSize: getFontSize(16))))))
                      ]))
            ]));
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
