import 'controller/android_large_2_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class AndroidLarge2Screen extends GetWidget<AndroidLarge2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: size.height,
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            13.00),
                                                        bottom: getVerticalSize(
                                                            13.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .img1101109026nam,
                                                        height: getVerticalSize(
                                                            774.00),
                                                        width:
                                                            getHorizontalSize(
                                                                360.00),
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            1.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .black90033),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          141.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnAdmin();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(91.00),
                                                                              width: getHorizontalSize(264.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold309,
                                                                              child: Text("lbl_admin".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold309.copyWith(fontSize: getFontSize(30))))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          153.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnUser();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(91.00),
                                                                              width: getHorizontalSize(264.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold309,
                                                                              child: Text("lbl_user".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold309.copyWith(fontSize: getFontSize(30))))))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      24.00),
                                                                  top: getVerticalSize(
                                                                      239.00),
                                                                  right: getHorizontalSize(
                                                                      24.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          40.00)),
                                                              child: Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getVerticalSize(
                                                                          45.00),
                                                                  width: getHorizontalSize(
                                                                      121.00),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .textStyleSourceSerifProsemibold16,
                                                                  child: Text(
                                                                      "lbl_previous"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign.center,
                                                                      style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16)))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnAdmin() {
    Get.toNamed(AppRoutes.signupScreen);
  }

  onTapBtnUser() {
    Get.toNamed(AppRoutes.signup1Screen);
  }
}
