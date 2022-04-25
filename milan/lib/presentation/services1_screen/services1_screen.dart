import 'controller/services1_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class Services1Screen extends GetWidget<Services1Controller> {
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
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgPexelstimamir1,
                                                        height: getVerticalSize(
                                                            788.69),
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
                                                                .center,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          247.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      top: getVerticalSize(
                                                                          37.00),
                                                                      right: getHorizontalSize(
                                                                          29.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .deepOrange900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
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
                                                                                Alignment.centerLeft,
                                                                            child: Container(width: getHorizontalSize(247.00), child: Text("lbl_services2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      top: getVerticalSize(
                                                                          26.00),
                                                                      right: getHorizontalSize(
                                                                          29.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          65.00),
                                                                      width: getHorizontalSize(
                                                                          254.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStyleSourceSerifProsemibold273,
                                                                      child: Text(
                                                                          "lbl_weather_details"
                                                                              .tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold273.copyWith(fontSize: getFontSize(27)))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      top: getVerticalSize(
                                                                          26.00),
                                                                      right: getHorizontalSize(
                                                                          29.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnPmschemes();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(65.00),
                                                                              width: getHorizontalSize(254.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold273,
                                                                              child: Text("lbl_pm_schemes".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold273.copyWith(fontSize: getFontSize(27))))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      top: getVerticalSize(
                                                                          26.00),
                                                                      right: getHorizontalSize(
                                                                          29.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnMedicalfacilit();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(65.00),
                                                                              width: getHorizontalSize(254.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold273,
                                                                              child: Text("msg_medical_facilit".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold273.copyWith(fontSize: getFontSize(27))))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      top: getVerticalSize(
                                                                          26.00),
                                                                      right: getHorizontalSize(
                                                                          29.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnCommercialgas();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(65.00),
                                                                              width: getHorizontalSize(258.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold273,
                                                                              child: Text("msg_commercial_gas".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold273.copyWith(fontSize: getFontSize(27))))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      top: getVerticalSize(
                                                                          26.00),
                                                                      right: getHorizontalSize(
                                                                          29.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnTransportation();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(65.00),
                                                                              width: getHorizontalSize(254.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold273,
                                                                              child: Text("lbl_transportation".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold273.copyWith(fontSize: getFontSize(27))))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          29.00),
                                                                      top: getVerticalSize(
                                                                          26.00),
                                                                      right: getHorizontalSize(
                                                                          29.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          65.00),
                                                                      width: getHorizontalSize(
                                                                          254.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStyleSourceSerifProsemibold273,
                                                                      child: Text(
                                                                          "lbl_postal_services"
                                                                              .tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold273.copyWith(fontSize: getFontSize(27)))))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          29.00),
                                                                  top: getVerticalSize(
                                                                      37.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          29.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          36.00)),
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

  onTapBtnPmschemes() {
    Get.toNamed(AppRoutes.services4Screen);
  }

  onTapBtnMedicalfacilit() {
    Get.toNamed(AppRoutes.hospitalListScreen);
  }

  onTapBtnCommercialgas() {
    Get.toNamed(AppRoutes.services8Screen);
  }

  onTapBtnTransportation() {
    Get.toNamed(AppRoutes.services10Screen);
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.afterSignupScreen);
  }
}
