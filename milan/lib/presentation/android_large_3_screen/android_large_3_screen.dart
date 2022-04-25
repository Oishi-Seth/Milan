import 'controller/android_large_3_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class AndroidLarge3Screen extends GetWidget<AndroidLarge3Controller> {
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
                                                        .imgPexelstomfisk,
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
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      47.00),
                                                                  top: getVerticalSize(
                                                                      396.00),
                                                                  right: getHorizontalSize(
                                                                      47.00)),
                                                              child: Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getVerticalSize(
                                                                          91.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          264.00),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .indigo901,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              55.72)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90040,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 0))
                                                                      ]),
                                                                  child: Text(
                                                                      "lbl_select_location".tr,
                                                                      textAlign: TextAlign.center,
                                                                      style: AppStyle.textStyleSourceSerifProsemibold301.copyWith(fontSize: getFontSize(30))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          41.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(47.00), bottom: getVerticalSize(32.00)),
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(43.00), width: getHorizontalSize(112.00), decoration: AppDecoration.textStyleSourceSerifProsemibold161, child: Text("msg_your_location".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold161.copyWith(fontSize: getFontSize(16))))),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(162.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(20.00), right: getHorizontalSize(18.00)),
                                                                            child: Text("msg_select_city_vi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleSourceSerifProsemibold17.copyWith(fontSize: getFontSize(17))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          115.00),
                                                                      bottom: getVerticalSize(
                                                                          39.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapBtnPrevious();
                                                                            },
                                                                            child: Container(
                                                                                alignment: Alignment.center,
                                                                                height: getVerticalSize(43.00),
                                                                                width: getHorizontalSize(112.00),
                                                                                decoration: AppDecoration.textStyleSourceSerifProsemibold16,
                                                                                child: Text("lbl_previous".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16))))),
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapBtnNext();
                                                                            },
                                                                            child: Container(
                                                                                alignment: Alignment.center,
                                                                                height: getVerticalSize(43.00),
                                                                                width: getHorizontalSize(112.00),
                                                                                decoration: AppDecoration.textStyleSourceSerifProsemibold16,
                                                                                child: Text("lbl_next".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16)))))
                                                                      ])))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.signup1Screen);
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.afterSignupScreen);
  }
}
