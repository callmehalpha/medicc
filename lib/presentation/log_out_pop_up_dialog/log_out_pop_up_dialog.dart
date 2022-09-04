import 'controller/log_out_pop_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class LogOutPopUpDialog extends StatelessWidget {
  LogOutPopUpDialog(this.controller);

  LogOutPopUpController controller;

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
              top: 145,
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
                    left: 32,
                    top: 52,
                    right: 32,
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.red50,
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
                              left: 29,
                              top: 30,
                              right: 30,
                              bottom: 29,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMinimize,
                              height: getSize(
                                43.00,
                              ),
                              width: getSize(
                                43.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    243.00,
                  ),
                  margin: getMargin(
                    left: 32,
                    top: 57,
                    right: 32,
                  ),
                  child: Text(
                    "msg_are_you_sure_to".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterBold20.copyWith(),
                  ),
                ),
                CustomButton(
                  width: 263,
                  text: "lbl_log_out".tr,
                  margin: getMargin(
                    left: 32,
                    top: 32,
                    right: 32,
                  ),
                  variant: ButtonVariant.FillRedA200,
                  fontStyle: ButtonFontStyle.RalewayRomanSemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                    top: 20,
                    right: 32,
                    bottom: 20,
                  ),
                  child: Text(
                    "lbl_cancel".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold16.copyWith(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
