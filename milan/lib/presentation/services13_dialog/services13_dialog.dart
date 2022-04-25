import 'controller/services13_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Services13Dialog extends StatelessWidget {
  Services13Dialog(this.controller);

  Services13Controller controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: ColorConstant.whiteA700),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: getHorizontalSize(247.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.yellow700,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(55.72))),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              width: getHorizontalSize(247.00),
                                              child: Text("lbl_bus_chart".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSourceSerifProsemibold27
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              27)))))
                                    ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: getHorizontalSize(251.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.red400,
                                    border: Border.all(
                                        color: ColorConstant.deepOrange50,
                                        width: getHorizontalSize(1.00)),
                                    boxShadow: [
                                      BoxShadow(
                                          color: ColorConstant.black90040,
                                          spreadRadius: getHorizontalSize(2.00),
                                          blurRadius: getHorizontalSize(2.00),
                                          offset: Offset(0, 4))
                                    ]),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: getHorizontalSize(192.70),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(28.66),
                                              top: getVerticalSize(118.83),
                                              right: getHorizontalSize(28.66),
                                              bottom: getVerticalSize(129.17)),
                                          child: Text("msg_bus_chart_taken".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSourceSerifProsemibold28
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(28))))
                                    ]))),
                        GestureDetector(
                            onTap: () {
                              onTapBtnPrevious();
                            },
                            child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(45.00),
                                width: getHorizontalSize(121.00),
                                decoration: AppDecoration
                                    .textStyleSourceSerifProsemibold16,
                                child: Text("lbl_previous".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textStyleSourceSerifProsemibold16
                                        .copyWith(fontSize: getFontSize(16)))))
                      ]))
            ]));
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.services11Screen);
  }
}
