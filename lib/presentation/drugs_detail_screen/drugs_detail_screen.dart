import 'controller/drugs_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';
import 'package:init_s_application5/widgets/custom_icon_button.dart';

class DrugsDetailScreen extends GetWidget<DrugsDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(
                                      left: 20, top: 12, right: 20, bottom: 28),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(
                                                    left: 19, right: 6),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 2),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVectorGray901,
                                                              height:
                                                                  getVerticalSize(
                                                                      15.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      7.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 2,
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_pharmacy".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRalewayRomanSemiBold16Gray900
                                                                  .copyWith())),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCart,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 78,
                                                    top: 71,
                                                    right: 94),
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                81.50)),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgHealthvitllys,
                                                        height: getSize(163.00),
                                                        width:
                                                            getSize(163.00))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 60, right: 2),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
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
                                                            Text(
                                                                "lbl_obh_combi"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRalewayRomanSemiBold20
                                                                    .copyWith()),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 13,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_75ml"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRalewayRomanSemiBold16Gray500
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 11,
                                                                        right:
                                                                            10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left: 1,
                                                                              top: 1,
                                                                              bottom: 2),
                                                                          child: RatingBar.builder(
                                                                              initialRating: 4,
                                                                              minRating: 0,
                                                                              direction: Axis.horizontal,
                                                                              allowHalfRating: false,
                                                                              itemSize: getVerticalSize(11.00),
                                                                              unratedColor: ColorConstant.amber500,
                                                                              itemCount: 4,
                                                                              updateOnDrag: true,
                                                                              onRatingUpdate: (rating) {},
                                                                              itemBuilder: (context, _) {
                                                                                return Icon(Icons.star, color: ColorConstant.amber500);
                                                                              })),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  6,
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_4_0".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRalewayRomanSemiBold14Amber500.copyWith()))
                                                                    ]))
                                                          ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 27,
                                                              bottom: 28),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgFavorite,
                                                              height:
                                                                  getVerticalSize(
                                                                      19.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      20.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 8, top: 31, right: 6),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 16,
                                                                        bottom:
                                                                            14),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorGray500,
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        14.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            31,
                                                                        top: 5,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_1".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRalewayRomanSemiBold24
                                                                        .copyWith())),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapImgPlus();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgPlus,
                                                                        height: getSize(
                                                                            32.00),
                                                                        width: getSize(
                                                                            32.00))))
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: Text(
                                                              "lbl_9_99".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRalewayRomanSemiBold26
                                                                  .copyWith()))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 1,
                                                    top: 43,
                                                    right: 247),
                                                child: Text(
                                                    "lbl_description".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRalewayRomanSemiBold16Gray900
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(328.00),
                                                margin: getMargin(
                                                    left: 1, top: 15, right: 5),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_obh_combi_is_a2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              fontFamily:
                                                                  'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.67)),
                                                      TextSpan(
                                                          text: "lbl_read_more"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .blue600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              fontFamily:
                                                                  'Raleway',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.67))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(top: 80),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 50,
                                                          width: 50,
                                                          shape: IconButtonShape
                                                              .RoundedBorder8,
                                                          padding:
                                                              IconButtonPadding
                                                                  .PaddingAll15,
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgCart50X50)),
                                                      CustomButton(
                                                          width: 266,
                                                          text:
                                                              "lbl_buy_now".tr)
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapImgPlus() async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }
}
