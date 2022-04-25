import 'controller/broadcated_information_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class BroadcatedInformationDialog extends StatelessWidget {
  BroadcatedInformationDialog(this.controller);

  BroadcatedInformationController controller;

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
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(632.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              height: getVerticalSize(400.00),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      begin: Alignment(0.5,
                                                          -3.0616171314629196e-17),
                                                      end: Alignment(0.5, 0.9999999999999999),
                                                      colors: [
                                                    ColorConstant.black900Db,
                                                    ColorConstant.black90000
                                                  ])))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.red500,
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepOrange50,
                                                      width: getHorizontalSize(
                                                          1.00)),
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
                                                        offset: Offset(0, 4))
                                                  ]),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width: getHorizontalSize(
                                                            192.70),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                28.66),
                                                            top: getVerticalSize(
                                                                118.83),
                                                            right:
                                                                getHorizontalSize(
                                                                    28.66),
                                                            bottom:
                                                                getVerticalSize(
                                                                    129.17)),
                                                        child: Text(
                                                            "msg_election_dates"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSourceSerifProsemibold28
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            28))))
                                                  ])))
                                    ]))),
                        Align(
                            alignment: Alignment.centerLeft,
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
                                                fontSize: getFontSize(16))))))
                      ]))
            ]));
  }

  onTapBtnPrevious() {
    Get.toNamed(AppRoutes.afterSignupScreen);
  }
}
