import 'controller/hospital_list_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class HospitalListScreen extends GetWidget<HospitalListController> {
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
                                                        .imgWhatsappimage,
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
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          247.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          25.00),
                                                                      top: getVerticalSize(
                                                                          37.00),
                                                                      right: getHorizontalSize(
                                                                          25.00)),
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
                                                                            child: Container(width: getHorizontalSize(247.00), child: Text("lbl_hospital_list".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  width: getHorizontalSize(
                                                                      251.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          25.00),
                                                                      top: getVerticalSize(
                                                                          59.00),
                                                                      right: getHorizontalSize(
                                                                          25.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .red500,
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .deepOrange50,
                                                                          width: getHorizontalSize(
                                                                              1.00)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90040,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 4))
                                                                      ]),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize.min,
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                            width: getHorizontalSize(
                                                                                241.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(2.00),
                                                                                top: getVerticalSize(15.21),
                                                                                right: getHorizontalSize(8.00),
                                                                                bottom: getVerticalSize(19.89)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_hospital_1".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_link_number".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w400)),
                                                                                  TextSpan(text: "lbl_hospital_2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_link_number".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w400)),
                                                                                  TextSpan(text: "lbl_hospital".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_3".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_link_number".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w400)),
                                                                                  TextSpan(text: "lbl_hospital".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_4".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_link_number".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w400)),
                                                                                  TextSpan(text: "lbl_hospital".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_5".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_link_number".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w400)),
                                                                                  TextSpan(text: "lbl_hospital".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_6".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(20), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w600)),
                                                                                  TextSpan(text: "lbl_link_number2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Source Serif Pro', fontWeight: FontWeight.w400))
                                                                                ]),
                                                                                textAlign: TextAlign.center))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          25.00),
                                                                      top: getVerticalSize(
                                                                          91.00),
                                                                      right: getHorizontalSize(
                                                                          25.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnExpertadvice();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(91.00),
                                                                              width: getHorizontalSize(264.00),
                                                                              decoration: AppDecoration.textStyleSourceSerifProsemibold303,
                                                                              child: Text("lbl_expert_advice".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold303.copyWith(fontSize: getFontSize(30))))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      45.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      133.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          25.00),
                                                                  top: getVerticalSize(
                                                                      74.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          25.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          30.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                            child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(33.00), width: getHorizontalSize(115.00), fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapBtnPrevious();
                                                                                },
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(45.00), width: getHorizontalSize(121.00), decoration: AppDecoration.textStyleSourceSerifProsemibold16, child: Text("lbl_previous".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16)))))))
                                                                  ]))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnExpertadvice() {
    Get.toNamed(AppRoutes.hospitalList2Screen);
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.services1Screen);
  }
}
