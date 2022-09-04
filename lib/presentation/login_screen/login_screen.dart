import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';
import 'package:init_s_application5/widgets/custom_text_form_field.dart';
import 'package:init_s_application5/domain/googleauth/google_auth_helper.dart';
import 'package:init_s_application5/domain/facebookauth/facebook_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 39, top: 12, right: 39),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 4),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgVectorGray901,
                                            height: getVerticalSize(15.00),
                                            width: getHorizontalSize(7.00))),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_login".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRalewayRomanBold18
                                                .copyWith()))
                                  ]))),
                      CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.inputController3,
                          hintText: "msg_enter_your_emai".tr,
                          margin: getMargin(left: 24, top: 48, right: 24),
                          alignment: Alignment.center,
                          prefix: Container(
                              margin: getMargin(
                                  left: 26, top: 19, right: 18, bottom: 19),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgCheckmark17X20)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(17.00),
                              minHeight: getSize(17.00))),
                      CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.inputOneController2,
                          hintText: "msg_enter_your_pass".tr,
                          margin: getMargin(left: 24, top: 16, right: 24),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center,
                          prefix: Container(
                              margin: getMargin(
                                  left: 26, top: 18, right: 18, bottom: 18),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgCar)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(20.00),
                              minHeight: getSize(20.00)),
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 18, right: 26, bottom: 18),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgEyeslash)),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(20.00),
                              minHeight: getVerticalSize(20.00)),
                          isObscureText: true),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 24, top: 12, right: 24),
                              child: Text("msg_forgot_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayRomanMedium14
                                      .copyWith()))),
                      CustomButton(
                          width: 327,
                          text: "lbl_login".tr,
                          margin: getMargin(left: 24, top: 32, right: 24),
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 30, right: 24),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_don_t_have_an_a2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray600,
                                            fontSize: getFontSize(15),
                                            fontFamily: 'Raleway',
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.50)),
                                    TextSpan(
                                        text: ' ',
                                        style: TextStyle(
                                            color: ColorConstant.gray600,
                                            fontSize: getFontSize(15),
                                            fontFamily: 'Raleway',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_sign_up".tr,
                                        style: TextStyle(
                                            color: ColorConstant.blue600,
                                            fontSize: getFontSize(15),
                                            fontFamily: 'Raleway',
                                            fontWeight: FontWeight.w500))
                                  ]),
                                  textAlign: TextAlign.left))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(31.00),
                              width: getHorizontalSize(327.00),
                              margin: getMargin(left: 24, top: 25, right: 24),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(327.00),
                                    margin: getMargin(top: 14, bottom: 14),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray200)),
                                CustomButton(
                                    width: 53,
                                    text: "lbl_or".tr,
                                    margin: getMargin(left: 40, right: 40),
                                    variant: ButtonVariant.FillWhiteA700,
                                    shape: ButtonShape.Square,
                                    padding: ButtonPadding.PaddingAll7,
                                    fontStyle:
                                        ButtonFontStyle.RalewayRomanRegular16,
                                    alignment: Alignment.center)
                              ]))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapButtonwithG();
                              },
                              child: Container(
                                  margin:
                                      getMargin(left: 24, top: 24, right: 24),
                                  decoration: AppDecoration.outlineGray200
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 18, top: 18, bottom: 18),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGoogle,
                                                height: getVerticalSize(20.00),
                                                width:
                                                    getHorizontalSize(19.00))),
                                        Padding(
                                            padding: getPadding(
                                                left: 52, top: 22, bottom: 16),
                                            child: Text(
                                                "msg_sign_in_with_go".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewayRomanSemiBold16Gray905
                                                    .copyWith()))
                                      ])))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 16, right: 24),
                              decoration: AppDecoration.outlineGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 18, top: 18, bottom: 18),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgVector,
                                            height: getVerticalSize(19.00),
                                            width: getHorizontalSize(16.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 60, top: 22, bottom: 16),
                                        child: Text("msg_sign_in_with_ap".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRalewayRomanSemiBold16Gray905
                                                .copyWith()))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapButtonwithF();
                              },
                              child: Container(
                                  margin: getMargin(
                                      left: 24,
                                      top: 16,
                                      right: 24,
                                      bottom: 117),
                                  decoration: AppDecoration.outlineGray200
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getSize(20.00),
                                            width: getSize(20.00),
                                            margin: getMargin(
                                                left: 18, top: 18, bottom: 18),
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.blue602,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                10.00))),
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 7,
                                                              top: 4,
                                                              right: 6,
                                                              bottom: 4),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgFacebook,
                                                              height:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      6.00))))
                                                ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 43, top: 22, bottom: 16),
                                            child: Text(
                                                "msg_sign_in_with_fa".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewayRomanSemiBold16Gray905
                                                    .copyWith()))
                                      ]))))
                    ]))))));
  }

  onTapButtonwithG() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapButtonwithF() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
