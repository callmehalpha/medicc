import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';
import 'package:init_s_application5/widgets/custom_checkbox.dart';
import 'package:init_s_application5/widgets/custom_text_form_field.dart';

class SignUpScreen extends GetWidget<SignUpController> {
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
                      margin: getMargin(
                        left: 39,
                        top: 12,
                        right: 39,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorGray901,
                              height: getVerticalSize(
                                15.00,
                              ),
                              width: getHorizontalSize(
                                7.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_sign_up".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRalewayRomanBold18.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 327,
                    focusNode: FocusNode(),
                    controller: controller.inputController2,
                    hintText: "lbl_enter_your_name".tr,
                    margin: getMargin(
                      left: 24,
                      top: 48,
                      right: 24,
                    ),
                    alignment: Alignment.center,
                    prefix: Container(
                      margin: getMargin(
                        left: 27,
                        top: 18,
                        right: 19,
                        bottom: 18,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgUser20X17,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      minWidth: getSize(
                        20.00,
                      ),
                      minHeight: getSize(
                        20.00,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 327,
                    focusNode: FocusNode(),
                    controller: controller.inputOneController1,
                    hintText: "msg_enter_your_emai".tr,
                    margin: getMargin(
                      left: 24,
                      top: 16,
                      right: 24,
                    ),
                    alignment: Alignment.center,
                    prefix: Container(
                      margin: getMargin(
                        left: 26,
                        top: 19,
                        right: 18,
                        bottom: 19,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCheckmark17X20,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      minWidth: getSize(
                        17.00,
                      ),
                      minHeight: getSize(
                        17.00,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 327,
                    focusNode: FocusNode(),
                    controller: controller.inputTwoController,
                    hintText: "msg_enter_your_pass".tr,
                    margin: getMargin(
                      left: 24,
                      top: 16,
                      right: 24,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    prefix: Container(
                      margin: getMargin(
                        left: 26,
                        top: 18,
                        right: 18,
                        bottom: 18,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCar,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      minWidth: getSize(
                        20.00,
                      ),
                      minHeight: getSize(
                        20.00,
                      ),
                    ),
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 18,
                        right: 26,
                        bottom: 18,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgEyeslash,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        20.00,
                      ),
                      minHeight: getVerticalSize(
                        20.00,
                      ),
                    ),
                    isObscureText: true,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Obx(
                      () => CustomCheckbox(
                        alignment: Alignment.center,
                        text: "msg_i_agree_to_the".tr,
                        iconSize: 24,
                        value: controller.checkbox.value,
                        padding: getPadding(
                          left: 24,
                          top: 16,
                          right: 24,
                        ),
                        onChange: (value) {
                          controller.checkbox.value = value;
                        },
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 327,
                    text: "lbl_sign_up".tr,
                    margin: getMargin(
                      left: 24,
                      top: 30,
                      right: 24,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 24,
                        top: 30,
                        right: 24,
                        bottom: 20,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_don_t_have_an_a2".tr,
                              style: TextStyle(
                                color: ColorConstant.gray600,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.50,
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: ColorConstant.gray600,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_sign_up".tr,
                              style: TextStyle(
                                color: ColorConstant.blue600,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
