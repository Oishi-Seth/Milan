import 'controller/signup1_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class Signup1Screen extends GetWidget<Signup1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(0.5, -3.0616171314629196e-17),
                                end: Alignment(0.5, 0.9999999999999999),
                                colors: [
                              ColorConstant.black90000,
                              ColorConstant.black9005b,
                              ColorConstant.black90000
                            ])),
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin:
                                        Alignment(0.5, -3.0616171314629196e-17),
                                    end: Alignment(0.5, 0.9999999999999999),
                                    colors: [
                                  ColorConstant.black90000,
                                  ColorConstant.black9005b,
                                  ColorConstant.black90000
                                ])),
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
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: size.height,
                                                        width: size.width,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              10.00)),
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
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height: size
                                                                          .height,
                                                                      width: getHorizontalSize(
                                                                          359.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              1.00)),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.black90033)))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    27.00),
                                                            top:
                                                                getVerticalSize(
                                                                    33.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    27.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    33.00)),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              21.00)),
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              91.00),
                                                                          width: getHorizontalSize(
                                                                              264.00),
                                                                          decoration: AppDecoration
                                                                              .textStyleSourceSerifProsemibold308,
                                                                          child: Text(
                                                                              "lbl_username".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleSourceSerifProsemibold308.copyWith(fontSize: getFontSize(30)))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              21.00),
                                                                          top: getVerticalSize(
                                                                              72.00)),
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              91.00),
                                                                          width: getHorizontalSize(
                                                                              264.00),
                                                                          decoration: AppDecoration
                                                                              .textStyleSourceSerifProsemibold308,
                                                                          child: Text(
                                                                              "lbl_password".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleSourceSerifProsemibold308.copyWith(fontSize: getFontSize(30)))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(97.00)),
                                                                      child: GestureDetector(
                                                                          onTap: () {
                                                                            onTapBtnLogin();
                                                                          },
                                                                          child: Container(alignment: Alignment.center, height: getVerticalSize(91.00), width: getHorizontalSize(264.00), decoration: AppDecoration.textStyleSourceSerifProsemibold3010, child: Text("lbl_login".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold3010.copyWith(fontSize: getFontSize(30))))))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          136.00),
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  child:
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
                                                                              child: Text("lbl_previous".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16))))))
                                                            ])))
                                              ])))
                                ])))))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.androidLarge3Screen);
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.androidLarge2Screen);
  }
}
