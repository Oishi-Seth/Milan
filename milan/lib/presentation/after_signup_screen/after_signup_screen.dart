import 'controller/after_signup_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class AfterSignupScreen extends GetWidget<AfterSignupController> {
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
                                                            7.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgPexelsthisisen,
                                                        height: getVerticalSize(
                                                            793.00),
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
                                                                          25.00),
                                                                      top: getVerticalSize(
                                                                          94.00),
                                                                      right: getHorizontalSize(
                                                                          25.00)),
                                                                  child: Container(
                                                                      alignment: Alignment.center,
                                                                      height: getVerticalSize(91.00),
                                                                      width: getHorizontalSize(264.00),
                                                                      decoration: BoxDecoration(color: ColorConstant.indigo901, borderRadius: BorderRadius.circular(getHorizontalSize(55.72)), boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90040,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 0))
                                                                      ]),
                                                                      child: Text("lbl_view_broadcast".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold301.copyWith(fontSize: getFontSize(30)))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          25.00),
                                                                      top: getVerticalSize(
                                                                          28.00),
                                                                      right: getHorizontalSize(
                                                                          25.00)),
                                                                  child: GestureDetector(
                                                                      onTap: () {
                                                                        onTapBtnServices();
                                                                      },
                                                                      child: Container(
                                                                          alignment: Alignment.center,
                                                                          height: getVerticalSize(91.00),
                                                                          width: getHorizontalSize(264.00),
                                                                          decoration: BoxDecoration(color: ColorConstant.indigo901, borderRadius: BorderRadius.circular(getHorizontalSize(55.72)), boxShadow: [
                                                                            BoxShadow(
                                                                                color: ColorConstant.black90040,
                                                                                spreadRadius: getHorizontalSize(2.00),
                                                                                blurRadius: getHorizontalSize(2.00),
                                                                                offset: Offset(0, 0))
                                                                          ]),
                                                                          child: Text("lbl_services".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold301.copyWith(fontSize: getFontSize(30))))))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          25.00),
                                                                  top: getVerticalSize(
                                                                      405.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          25.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          48.00)),
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBtnPrevious();
                                                                      },
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              43.00),
                                                                          width: getHorizontalSize(
                                                                              112.00),
                                                                          decoration: AppDecoration
                                                                              .textStyleSourceSerifProsemibold16,
                                                                          child: Text(
                                                                              "lbl_previous".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16))))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnServices() {
    Get.toNamed(AppRoutes.services1Screen);
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.androidLarge3Screen);
  }
}
