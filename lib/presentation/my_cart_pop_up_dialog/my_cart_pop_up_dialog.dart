import 'controller/my_cart_pop_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class MyCartPopUpDialog extends StatelessWidget {
  MyCartPopUpDialog(this.controller);

  MyCartPopUpController controller;

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
              top: 150,
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
                    102.00,
                  ),
                  width: getSize(
                    102.00,
                  ),
                  margin: getMargin(
                    left: 26,
                    top: 49,
                    right: 26,
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.gray50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          51.00,
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
                              top: 35,
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
                                  31.00,
                                ),
                                width: getHorizontalSize(
                                  41.00,
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
                    left: 26,
                    top: 45,
                    right: 26,
                  ),
                  child: Text(
                    "lbl_payment_success".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayRomanBold20.copyWith(),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    263.00,
                  ),
                  margin: getMargin(
                    left: 26,
                    top: 13,
                    right: 26,
                  ),
                  child: Text(
                    "msg_your_payment_ha".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtRalewayRomanRegular16.copyWith(),
                  ),
                ),
                CustomButton(
                  width: 273,
                  text: "lbl_back_home".tr,
                  margin: getMargin(
                    left: 26,
                    top: 24,
                    right: 26,
                    bottom: 20,
                  ),
                  padding: ButtonPadding.PaddingAll20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
