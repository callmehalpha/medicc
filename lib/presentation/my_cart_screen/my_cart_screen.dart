import '../my_cart_screen/widgets/listhealthvitllys_item_widget.dart';
import 'controller/my_cart_controller.dart';
import 'models/listhealthvitllys_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';

class MyCartScreen extends GetWidget<MyCartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 20, top: 12, right: 20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 2),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgVectorGray901,
                                            height: getVerticalSize(15.00),
                                            width: getHorizontalSize(7.00))),
                                    Padding(
                                        padding: getPadding(top: 2, bottom: 1),
                                        child: Text("lbl_pharmacy".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRalewayRomanSemiBold16Gray900
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgCart,
                                            height: getSize(18.00),
                                            width: getSize(18.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 33, right: 20),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.myCartModelObj.value
                                      .listhealthvitllysItemList.length,
                                  itemBuilder: (context, index) {
                                    ListhealthvitllysItemModel model =
                                        controller.myCartModelObj.value
                                            .listhealthvitllysItemList[index];
                                    return ListhealthvitllysItemWidget(model,
                                        onTapImgPlus: onTapImgPlus);
                                  })))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 30, right: 20),
                              child: Text("lbl_payment_detail".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold16Gray900
                                      .copyWith()))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 15, right: 20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: Text("lbl_subtotal".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_25_98".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14
                                                .copyWith()))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 11, right: 20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: Text("lbl_taxes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_1_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14
                                                .copyWith()))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 20, top: 11, right: 20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: Text("lbl_total".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold14
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_26_98".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold14
                                                .copyWith()))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(335.00),
                          margin: getMargin(left: 20, top: 14, right: 20),
                          decoration:
                              BoxDecoration(color: ColorConstant.bluegray50)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 21, top: 18, right: 21),
                              child: Text("lbl_payment_method".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold16Gray900
                                      .copyWith()))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 20, top: 14, right: 20),
                              decoration: AppDecoration.outlineBluegray50
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 22, top: 16, bottom: 16),
                                        child: Text("lbl_visa".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBlackItalic16
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(
                                            top: 20, right: 14, bottom: 16),
                                        child: Text("lbl_change".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith()))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 20, top: 113, right: 20, bottom: 26),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(top: 7, bottom: 5),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text("lbl_total".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(top: 4),
                                                  child: Text("lbl_26_982".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold18
                                                          .copyWith()))
                                            ])),
                                    CustomButton(
                                        width: 192,
                                        text: "lbl_checkout".tr,
                                        fontStyle:
                                            ButtonFontStyle.InterSemiBold14)
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
