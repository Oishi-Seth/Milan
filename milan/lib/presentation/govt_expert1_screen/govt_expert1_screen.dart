import 'controller/govt_expert1_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

class GovtExpert1Screen extends GetWidget<GovtExpert1Controller> {
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
                                                        .imgPexelsannashv,
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
                                                                          25.00),
                                                                      top: getVerticalSize(
                                                                          160.00),
                                                                      right: getHorizontalSize(
                                                                          25.00)),
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
                                                                        Container(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            height: getVerticalSize(91.00),
                                                                            width: getHorizontalSize(264.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.blue800, borderRadius: BorderRadius.circular(getHorizontalSize(55.72)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))
                                                                            ]),
                                                                            child: Text("lbl_messaging".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold304.copyWith(fontSize: getFontSize(30)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(90.00)),
                                                                            child: Container(
                                                                                alignment: Alignment.center,
                                                                                height: getVerticalSize(91.00),
                                                                                width: getHorizontalSize(264.00),
                                                                                decoration: BoxDecoration(color: ColorConstant.blue800, borderRadius: BorderRadius.circular(getHorizontalSize(55.72)), boxShadow: [
                                                                                  BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 0))
                                                                                ]),
                                                                                child: Text("lbl_voice_call".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold304.copyWith(fontSize: getFontSize(30)))))
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
                                                                          93.00),
                                                                      right: getHorizontalSize(
                                                                          25.00)),
                                                                  child: Container(
                                                                      alignment: Alignment.center,
                                                                      height: getVerticalSize(91.00),
                                                                      width: getHorizontalSize(264.00),
                                                                      decoration: BoxDecoration(color: ColorConstant.blue800, borderRadius: BorderRadius.circular(getHorizontalSize(55.72)), boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90040,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 0))
                                                                      ]),
                                                                      child: Text("lbl_video_call".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold304.copyWith(fontSize: getFontSize(30)))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      45.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      121.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          25.00),
                                                                  top: getVerticalSize(
                                                                      109.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          25.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          30.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
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
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapBtnPrevious();
                                                                            },
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(45.00), width: getHorizontalSize(121.00), decoration: AppDecoration.textStyleSourceSerifProsemibold16, child: Text("lbl_previous".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16))))))
                                                                  ]))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.services5Screen);
  }
}
