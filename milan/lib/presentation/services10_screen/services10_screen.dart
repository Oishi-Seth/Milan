import 'controller/services10_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class Services10Screen extends GetWidget<Services10Controller> {
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
                                                child: Image.asset(
                                                    ImageConstant
                                                        .imgPexelsmatheus,
                                                    height:
                                                        getVerticalSize(800.00),
                                                    width: getHorizontalSize(
                                                        360.00),
                                                    fit: BoxFit.fill)),
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
                                                                          28.00),
                                                                      top: getVerticalSize(
                                                                          125.00),
                                                                      right: getHorizontalSize(
                                                                          28.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          91.00),
                                                                      width: getHorizontalSize(
                                                                          264.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStyleSourceSerifProsemibold302,
                                                                      child: Text(
                                                                          "lbl_bus"
                                                                              .tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold302.copyWith(fontSize: getFontSize(30)))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          28.00),
                                                                      top: getVerticalSize(
                                                                          127.00),
                                                                      right: getHorizontalSize(
                                                                          28.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          91.00),
                                                                      width: getHorizontalSize(
                                                                          264.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStyleSourceSerifProsemibold302,
                                                                      child: Text(
                                                                          "msg_train_linked"
                                                                              .tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold302.copyWith(fontSize: getFontSize(30)))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          28.00),
                                                                      top: getVerticalSize(
                                                                          113.00),
                                                                      right: getHorizontalSize(
                                                                          28.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          91.00),
                                                                      width: getHorizontalSize(
                                                                          264.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStyleSourceSerifProsemibold302,
                                                                      child: Text(
                                                                          "lbl_airplane"
                                                                              .tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold302.copyWith(fontSize: getFontSize(30)))))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          28.00),
                                                                  top: getVerticalSize(
                                                                      82.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          28.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          35.00)),
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
                                                                              45.00),
                                                                          width: getHorizontalSize(
                                                                              121.00),
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

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.services1Screen);
  }
}
