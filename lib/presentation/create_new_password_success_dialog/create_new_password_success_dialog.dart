import 'controller/create_new_password_success_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CreateNewPasswordSuccessDialog extends StatelessWidget {
  CreateNewPasswordSuccessDialog(this.controller);

  CreateNewPasswordSuccessController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 24,
              top: 161,
              right: 24,
              bottom: 20,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getSize(
                    103.00,
                  ),
                  width: getSize(
                    103.00,
                  ),
                  margin: getMargin(
                    left: 72,
                    top: 57,
                    right: 72,
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.gray50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          51.50,
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 30,
                              top: 36,
                              right: 29,
                              bottom: 34,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  3.00,
                                ),
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark31X41,
                                height: getVerticalSize(
                                  32.00,
                                ),
                                width: getHorizontalSize(
                                  42.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 72,
                    top: 42,
                    right: 72,
                  ),
                  child: Text(
                    "lbl_success".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold20.copyWith(),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    174.00,
                  ),
                  margin: getMargin(
                    left: 72,
                    top: 16,
                    right: 72,
                  ),
                  child: Text(
                    "msg_your_account_ha".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterRegular16.copyWith(),
                  ),
                ),
                CustomButton(
                  width: 183,
                  text: "lbl_login".tr,
                  margin: getMargin(
                    left: 72,
                    top: 24,
                    right: 72,
                    bottom: 20,
                  ),
                  shape: ButtonShape.CircleBorder28,
                  fontStyle: ButtonFontStyle.InterSemiBold16,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
