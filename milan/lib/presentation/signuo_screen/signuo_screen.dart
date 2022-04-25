import 'controller/signuo_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class SignuoScreen extends GetWidget<SignuoController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(725.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(1.00)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .imgWhatsappimage1,
                                                    height:
                                                        getVerticalSize(724.00),
                                                    width: getHorizontalSize(
                                                        360.00),
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        0.31)),
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment(0.5,
                                                            -3.0616171314629196e-17),
                                                        end: Alignment(0.5, 0.9999999999999999),
                                                        colors: [
                                                      ColorConstant.black90000,
                                                      ColorConstant.black9005b,
                                                      ColorConstant.black90000
                                                    ])),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      48.00),
                                                              top: getVerticalSize(
                                                                  271.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      42.69)),
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapBtnSignup();
                                                                  },
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
                                                                              .textStyleSourceSerifProsemibold305,
                                                                      child: Text(
                                                                          "lbl_sign_up"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.textStyleSourceSerifProsemibold305.copyWith(fontSize: getFontSize(30)))))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  91.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  264.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      48.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      38.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      47.69),
                                                              bottom: getVerticalSize(
                                                                  234.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .lime500,
                                                              borderRadius:
                                                                  BorderRadius.circular(
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
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin:
                                                                  EdgeInsets.all(0),
                                                              color: ColorConstant.lime500,
                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapTxtSkipfornow();
                                                                        },
                                                                        child: Container(width: getHorizontalSize(264.00), child: Text("lbl_skip_for_now".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold306.copyWith(fontSize: getFontSize(30)))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            264.00),
                                                                        child: Text(
                                                                            "lbl_skip_for_now"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textStyleSourceSerifProsemibold307.copyWith(fontSize: getFontSize(30)))))
                                                              ])))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnPrevious();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(43.00),
                                          width: getHorizontalSize(112.00),
                                          decoration: AppDecoration
                                              .textStyleSourceSerifProsemibold16,
                                          child: Text("lbl_previous".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSourceSerifProsemibold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16))))))
                            ]))))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.signUpCredentialsScreen);
  }

  onTapTxtSkipfornow() {
    Get.toNamed(AppRoutes.servicesScreen);
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.firstPage1Screen);
  }
}
