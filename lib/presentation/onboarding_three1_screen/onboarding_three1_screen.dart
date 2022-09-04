import 'controller/onboarding_three1_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingThree1Screen extends GetWidget<OnboardingThree1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    0.5,
                    -3.0616171314629196e-17,
                  ),
                  end: Alignment(
                    0.5,
                    0.9999999999999999,
                  ),
                  colors: [
                    ColorConstant.blue601,
                    ColorConstant.blue700,
                  ],
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  768.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 23,
                          top: 47,
                          right: 23,
                          bottom: 47,
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.img7xm5,
                          height: getVerticalSize(
                            465.00,
                          ),
                          width: getHorizontalSize(
                            321.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        margin: getMargin(
                          top: 10,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL64,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                242.00,
                              ),
                              margin: getMargin(
                                left: 44,
                                top: 38,
                                right: 44,
                              ),
                              child: Text(
                                "msg_get_connect_our".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtRalewayRomanBold22.copyWith(),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  8.00,
                                ),
                                margin: getMargin(
                                  left: 42,
                                  top: 22,
                                  right: 42,
                                ),
                                child: SmoothIndicator(
                                  offset: 0,
                                  count: 3,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    spacing: 4,
                                    activeDotColor: ColorConstant.blue600,
                                    dotColor: ColorConstant.blue100,
                                    dotHeight: getVerticalSize(
                                      8.00,
                                    ),
                                    dotWidth: getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 291,
                              text: "lbl_get_started".tr,
                              margin: getMargin(
                                left: 42,
                                top: 54,
                                right: 42,
                                bottom: 20,
                              ),
                              padding: ButtonPadding.PaddingAll20,
                              fontStyle: ButtonFontStyle.InterSemiBold14,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
