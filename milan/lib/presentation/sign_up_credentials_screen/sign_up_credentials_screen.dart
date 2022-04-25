import 'controller/sign_up_credentials_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class SignUpCredentialsScreen extends GetWidget<SignUpCredentialsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.bluegray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(37.00),
                                          bottom: getVerticalSize(16.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        247.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        right:
                                                            getHorizontalSize(
                                                                48.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .deepOrange900,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    55.72))),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          247.00),
                                                                  child: Text(
                                                                      "msg_fill_credential"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleSourceSerifProsemibold27
                                                                          .copyWith(
                                                                              fontSize: getFontSize(27)))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            47.00),
                                                        right: getHorizontalSize(
                                                            48.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            59.00),
                                                        width: getHorizontalSize(
                                                            222.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .teal400,
                                                            borderRadius: BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    55.72))),
                                                        child: Text("lbl_username".tr,
                                                            textAlign: TextAlign.center,
                                                            style: AppStyle.textStyleSourceSerifProsemibold271.copyWith(fontSize: getFontSize(27)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right: getHorizontalSize(
                                                            48.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            59.00),
                                                        width: getHorizontalSize(
                                                            222.00),
                                                        decoration: AppDecoration
                                                            .textStyleSourceSerifProsemibold272,
                                                        child: Text("lbl_name".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSourceSerifProsemibold272
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(27)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right: getHorizontalSize(
                                                            48.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            59.00),
                                                        width: getHorizontalSize(
                                                            222.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .teal400,
                                                            borderRadius: BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    55.72))),
                                                        child: Text("lbl_location".tr,
                                                            textAlign: TextAlign.center,
                                                            style: AppStyle.textStyleSourceSerifProsemibold271.copyWith(fontSize: getFontSize(27)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right: getHorizontalSize(
                                                            48.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            59.00),
                                                        width: getHorizontalSize(
                                                            222.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .teal400,
                                                            borderRadius: BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    55.72))),
                                                        child: Text("lbl_language".tr,
                                                            textAlign: TextAlign.center,
                                                            style: AppStyle.textStyleSourceSerifProsemibold271.copyWith(fontSize: getFontSize(27)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right: getHorizontalSize(
                                                            48.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            59.00),
                                                        width: getHorizontalSize(
                                                            222.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .teal400,
                                                            borderRadius: BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    55.72))),
                                                        child: Text("msg_admin_user_lo".tr,
                                                            textAlign: TextAlign.center,
                                                            style: AppStyle.textStyleSourceSerifProsemibold25.copyWith(fontSize: getFontSize(25)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right: getHorizontalSize(
                                                            48.00)),
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            59.00),
                                                        width: getHorizontalSize(
                                                            222.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .teal400,
                                                            borderRadius: BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    55.72))),
                                                        child: Text("lbl_mobile_no".tr,
                                                            textAlign: TextAlign.center,
                                                            style: AppStyle.textStyleSourceSerifProsemibold271.copyWith(fontSize: getFontSize(27)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right: getHorizontalSize(
                                                            48.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnSignup();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
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
                                                                borderRadius: BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        55.72)),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                      color: ColorConstant
                                                                          .black90040,
                                                                      spreadRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      blurRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      offset:
                                                                          Offset(
                                                                              0,
                                                                              0))
                                                                ]),
                                                            child: Text("lbl_sign_up".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSourceSerifProsemibold301
                                                                    .copyWith(fontSize: getFontSize(30))))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            9.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right: getHorizontalSize(
                                                            10.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnPrevious();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    48.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    112.00),
                                                            decoration: AppDecoration
                                                                .textStyleSourceSerifProsemibold16,
                                                            child: Text("lbl_previous".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSourceSerifProsemibold16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16)))))))
                                          ])))
                            ]))))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.servicesScreen);
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.signuoScreen);
  }
}
