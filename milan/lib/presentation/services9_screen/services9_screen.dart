import 'controller/services9_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class Services9Screen extends GetWidget<Services9Controller> {
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
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                1.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgGasservice1,
                                                        height: getVerticalSize(
                                                            800.00),
                                                        width:
                                                            getHorizontalSize(
                                                                359.00),
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
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      247.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      15.00),
                                                                  top: getVerticalSize(
                                                                      37.00),
                                                                  right: getHorizontalSize(
                                                                      15.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .deepOrange900,
                                                                  borderRadius: BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          55.72))),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                247.00),
                                                                            child: Text("lbl_gas_services".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                  ])),
                                                          Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          15.00),
                                                                  top: getVerticalSize(
                                                                      37.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .lightGreen500,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              55.72))),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                325.00),
                                                                            child: Text("msg_gas_service_1".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                  ])),
                                                          Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          15.00),
                                                                  top: getVerticalSize(
                                                                      38.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .lightGreen500,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              55.72))),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                325.00),
                                                                            child: Text("msg_gas_service_2".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                  ])),
                                                          Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          15.00),
                                                                  top: getVerticalSize(
                                                                      38.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .lightGreen500,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              55.72))),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                325.00),
                                                                            child: Text("msg_gas_service_3".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                  ])),
                                                          Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          15.00),
                                                                  top: getVerticalSize(
                                                                      38.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .lightGreen500,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              55.72))),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                325.00),
                                                                            child: Text("msg_gas_service_4".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          39.00),
                                                                      top: getVerticalSize(
                                                                          37.00),
                                                                      right: getHorizontalSize(
                                                                          39.00),
                                                                      bottom: getVerticalSize(
                                                                          25.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnPrevious();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(45.00),
                                                                              width: getHorizontalSize(121.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold16,
                                                                              child: Text("lbl_previous".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16)))))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.servicesScreen);
  }
}
