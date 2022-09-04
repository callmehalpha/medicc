import '../profile_screen/widgets/healthtracking_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/healthtracking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_icon_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(children: [
      Expanded(
          child: Container(
              width: size.width,
              child: SingleChildScrollView(
                  child: Container(
                      height: size.height,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment(3.3306690738754696e-16,
                                  1.249000902703301e-16),
                              end: Alignment(
                                  0.999999956335844, 0.432881786555413),
                              colors: [
                            ColorConstant.blue601,
                            ColorConstant.blue700
                          ])),
                      child: Container(
                          margin: getMargin(top: 25),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    width: double.infinity,
                                    decoration:
                                        AppDecoration.gradientBlue601Blue700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20, right: 20),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgComponent1WhiteA700,
                                                      height: getVerticalSize(
                                                          16.00),
                                                      width: getHorizontalSize(
                                                          4.00)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(82.00),
                                                  width:
                                                      getHorizontalSize(81.00),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 3,
                                                      right: 20),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            1,
                                                                        bottom:
                                                                            2),
                                                                child: ClipRRect(
                                                                    borderRadius: BorderRadius
                                                                        .circular(getHorizontalSize(
                                                                            40.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse27,
                                                                        height: getSize(
                                                                            80.00),
                                                                        width: getSize(
                                                                            80.00))))),
                                                        CustomIconButton(
                                                            height: 24,
                                                            width: 24,
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 10),
                                                            variant:
                                                                IconButtonVariant
                                                                    .FillWhiteA700,
                                                            shape: IconButtonShape
                                                                .CircleBorder12,
                                                            padding:
                                                                IconButtonPadding
                                                                    .PaddingAll6,
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            onTap: () {
                                                              onTapBtntf();
                                                            },
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCamera))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 18,
                                                      right: 20),
                                                  child: Text(
                                                      "lbl_amelia_renata".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRalewayRomanSemiBold18
                                                          .copyWith()))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 32,
                                                      right: 20),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .profileModelObj
                                                              .value
                                                              .healthtrackingItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            HealthtrackingItemModel
                                                                model =
                                                                controller
                                                                    .profileModelObj
                                                                    .value
                                                                    .healthtrackingItemList[index];
                                                            return HealthtrackingItemWidget(
                                                                model);
                                                          })))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: double.infinity,
                                                  margin: getMargin(top: 43),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL30),
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
                                                            padding: getPadding(
                                                                left: 20,
                                                                top: 31,
                                                                right: 20),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                43,
                                                                            width:
                                                                                43,
                                                                            child:
                                                                                CommonImageView(svgPath: ImageConstant.imgLocation43X43)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 15,
                                                                                bottom: 11),
                                                                            child: Text("lbl_my_saved".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanSemiBold16Gray900.copyWith()))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              14,
                                                                          bottom:
                                                                              13),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              16.00),
                                                                          width:
                                                                              getHorizontalSize(9.00)))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    335.00),
                                                            margin: getMargin(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray50)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                43,
                                                                            width:
                                                                                43,
                                                                            child:
                                                                                CommonImageView(svgPath: ImageConstant.imgMenu)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 15,
                                                                                bottom: 11),
                                                                            child: Text("lbl_appointmnet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanSemiBold16Gray900.copyWith()))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              14,
                                                                          bottom:
                                                                              13),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              16.00),
                                                                          width:
                                                                              getHorizontalSize(9.00)))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    335.00),
                                                            margin: getMargin(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray50)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                43,
                                                                            width:
                                                                                43,
                                                                            child:
                                                                                CommonImageView(svgPath: ImageConstant.imgVideocamera)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 15,
                                                                                bottom: 11),
                                                                            child: Text("lbl_payment_method".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanSemiBold16Gray900.copyWith()))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              13,
                                                                          bottom:
                                                                              14),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              16.00),
                                                                          width:
                                                                              getHorizontalSize(9.00)))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    335.00),
                                                            margin: getMargin(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray50)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                43,
                                                                            width:
                                                                                43,
                                                                            child:
                                                                                CommonImageView(svgPath: ImageConstant.imgCut)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 13,
                                                                                bottom: 13),
                                                                            child: Text("lbl_faqs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanSemiBold16Gray900.copyWith()))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              14,
                                                                          bottom:
                                                                              13),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              16.00),
                                                                          width:
                                                                              getHorizontalSize(9.00)))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    335.00),
                                                            margin: getMargin(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray50)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 20,
                                                                top: 13,
                                                                right: 20,
                                                                bottom: 105),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                43,
                                                                            width:
                                                                                43,
                                                                            variant:
                                                                                IconButtonVariant.FillRed50,
                                                                            child: CommonImageView(svgPath: ImageConstant.imgMinimize)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 15,
                                                                                bottom: 11),
                                                                            child: Text("lbl_logout2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanSemiBold16RedA200.copyWith()))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              14,
                                                                          bottom:
                                                                              13),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              16.00),
                                                                          width:
                                                                              getHorizontalSize(9.00)))
                                                                ]))
                                                      ])))
                                        ]))
                              ])))))),
      Container(
          decoration: BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [
            BoxShadow(
                color: ColorConstant.black90019,
                spreadRadius: getHorizontalSize(2.00),
                blurRadius: getHorizontalSize(2.00),
                offset: Offset(0, -10))
          ]),
          child: Padding(
              padding: getPadding(top: 29, bottom: 28),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CommonImageView(
                        svgPath: ImageConstant.imgHome21X20,
                        height: getVerticalSize(21.00),
                        width: getHorizontalSize(20.00)),
                    Padding(
                        padding: getPadding(top: 2, bottom: 1),
                        child: CommonImageView(
                            svgPath: ImageConstant.imgCheckmark,
                            height: getVerticalSize(18.00),
                            width: getHorizontalSize(20.00))),
                    Padding(
                        padding: getPadding(top: 1, bottom: 1),
                        child: CommonImageView(
                            svgPath: ImageConstant.imgCalendar,
                            height: getVerticalSize(20.00),
                            width: getHorizontalSize(18.00))),
                    Padding(
                        padding: getPadding(top: 1, bottom: 1),
                        child: CommonImageView(
                            svgPath: ImageConstant.imgUser20X16,
                            height: getVerticalSize(20.00),
                            width: getHorizontalSize(16.00)))
                  ])))
    ])));
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
