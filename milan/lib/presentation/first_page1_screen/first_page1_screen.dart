import 'controller/first_page1_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FirstPage1Screen extends GetWidget<FirstPage1Controller> {
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
                                                    ImageConstant.imgLanguage2,
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
                                                                          26.00),
                                                                      top: getVerticalSize(
                                                                          37.00),
                                                                      right: getHorizontalSize(
                                                                          26.00)),
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
                                                                            child: Container(width: getHorizontalSize(247.00), child: Text("lbl_select_language".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold27.copyWith(fontSize: getFontSize(27)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          59.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          222.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          26.00),
                                                                      top: getVerticalSize(
                                                                          32.00),
                                                                      right: getHorizontalSize(
                                                                          26.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgGroup16();
                                                                                },
                                                                                child: Container(height: getVerticalSize(59.00), width: getHorizontalSize(222.00), child: SvgPicture.asset(ImageConstant.imgGroup16, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(35.00), top: getVerticalSize(8.00), right: getHorizontalSize(35.00), bottom: getVerticalSize(7.00)), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSourceSerifProsemibold351.copyWith(fontSize: getFontSize(35)))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          19.00)),
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
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapRectangle12();
                                                                            },
                                                                            child: Container(
                                                                                height: getVerticalSize(59.00),
                                                                                width: getHorizontalSize(222.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(66.00), right: getHorizontalSize(66.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.tealA400, borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.tealA400,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                    child: Stack(children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(8.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(7.00)), child: Image.asset(ImageConstant.imgImage4, height: getVerticalSize(44.00), width: getHorizontalSize(102.00), fit: BoxFit.fill)))
                                                                                    ])))),
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapRectangle13();
                                                                            },
                                                                            child: Container(
                                                                                height: getVerticalSize(59.00),
                                                                                width: getHorizontalSize(222.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(66.00), top: getVerticalSize(22.00), right: getHorizontalSize(66.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.tealA400, borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.tealA400,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                    child: Stack(children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(7.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(6.00)), child: Image.asset(ImageConstant.imgImage3, height: getVerticalSize(46.00), width: getHorizontalSize(97.00), fit: BoxFit.fill)))
                                                                                    ])))),
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapRectangle14();
                                                                            },
                                                                            child: Container(
                                                                                height: getVerticalSize(59.00),
                                                                                width: getHorizontalSize(222.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(66.00), top: getVerticalSize(18.00), right: getHorizontalSize(66.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.tealA400, borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.tealA400,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                    child: Stack(children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(15.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(14.00)), child: Image.asset(ImageConstant.imgImage2, height: getVerticalSize(30.00), width: getHorizontalSize(80.00), fit: BoxFit.fill)))
                                                                                    ])))),
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapRectangle15();
                                                                            },
                                                                            child: Container(
                                                                                height: getVerticalSize(59.00),
                                                                                width: getHorizontalSize(222.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(66.00), top: getVerticalSize(27.00), right: getHorizontalSize(66.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.tealA400, borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.tealA400,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(55.72))),
                                                                                    child: Stack(children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(10.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgImage1, height: getVerticalSize(39.00), width: getHorizontalSize(84.00), fit: BoxFit.fill)))
                                                                                    ]))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          59.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          222.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          26.00),
                                                                      top: getVerticalSize(
                                                                          19.00),
                                                                      right: getHorizontalSize(
                                                                          26.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgGroup20();
                                                                                },
                                                                                child: Container(height: getVerticalSize(59.00), width: getHorizontalSize(222.00), child: SvgPicture.asset(ImageConstant.imgGroup16, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(11.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgPunjabiremoveb, height: getVerticalSize(38.00), width: getHorizontalSize(88.00), fit: BoxFit.fill)))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          26.00),
                                                                      top: getVerticalSize(
                                                                          97.00),
                                                                      right: getHorizontalSize(
                                                                          26.00),
                                                                      bottom: getVerticalSize(
                                                                          31.00)),
                                                                  child: Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getVerticalSize(
                                                                          43.00),
                                                                      width: getHorizontalSize(
                                                                          112.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStyleSourceSerifProsemibold16,
                                                                      child: Text(
                                                                          "lbl_previous"
                                                                              .tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textStyleSourceSerifProsemibold16.copyWith(fontSize: getFontSize(16))))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgGroup16() {
    Get.toNamed(AppRoutes.signuoScreen);
  }

  onTapRectangle12() {
    Get.toNamed(AppRoutes.signuoScreen);
  }

  onTapRectangle13() {
    Get.toNamed(AppRoutes.signuoScreen);
  }

  onTapRectangle14() {
    Get.toNamed(AppRoutes.signuoScreen);
  }

  onTapRectangle15() {
    Get.toNamed(AppRoutes.signuoScreen);
  }

  onTapImgGroup20() {
    Get.toNamed(AppRoutes.signuoScreen);
  }
}
