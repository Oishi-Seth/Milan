import 'controller/signup_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class SignupScreen extends GetWidget<SignupController> {
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
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: size.height,
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
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
                                                                      width: getHorizontalSize(
                                                                          360.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgRectangle9,
                                                                  height:
                                                                      getVerticalSize(
                                                                          800.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          360.00),
                                                                  fit: BoxFit
                                                                      .fill))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            27.00),
                                                        top: getVerticalSize(
                                                            33.00),
                                                        right:
                                                            getHorizontalSize(
                                                                27.00),
                                                        bottom: getVerticalSize(
                                                            33.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          21.00)),
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
                                                                              .textStyleSourceSerifProsemibold308,
                                                                      child: Text(
                                                                          "lbl_username"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.textStyleSourceSerifProsemibold308.copyWith(fontSize: getFontSize(30)))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          21.00),
                                                                      top: getVerticalSize(
                                                                          72.00)),
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
                                                                              .textStyleSourceSerifProsemibold308,
                                                                      child: Text(
                                                                          "lbl_password"
                                                                              .tr,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold308.copyWith(fontSize: getFontSize(30)))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          21.00),
                                                                      top: getVerticalSize(
                                                                          116.00)),
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
                                                                              .textStyleSourceSerifProsemibold309,
                                                                      child: Text(
                                                                          "lbl_login"
                                                                              .tr,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold309.copyWith(fontSize: getFontSize(30)))))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      117.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
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

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.androidLarge2Screen);
  }
}
