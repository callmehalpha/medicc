import 'controller/video_call_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_floating_button.dart';
import 'package:init_s_application5/widgets/custom_icon_button.dart';

class VideoCallScreen extends GetWidget<VideoCallController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            793.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            793.00,
                          ),
                          width: size.width,
                          decoration: AppDecoration.fillWhiteA700,
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    bottom: 10,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgPortraitsucces,
                                    height: getVerticalSize(
                                      768.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: getMargin(
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration
                                      .gradientBlack90000Black900b2,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 20,
                                            top: 14,
                                            right: 20,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant.imgImage,
                                              height: getVerticalSize(
                                                112.00,
                                              ),
                                              width: getHorizontalSize(
                                                75.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 85,
                                          top: 410,
                                          right: 85,
                                        ),
                                        child: Text(
                                          "msg_dr_marcus_hori".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayRomanSemiBold16
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 85,
                                          top: 13,
                                          right: 85,
                                        ),
                                        child: Text(
                                          "lbl_00_05_24".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayRomanMedium14WhiteA700
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 85,
                                          top: 24,
                                          right: 84,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomIconButton(
                                              height: 52,
                                              width: 52,
                                              variant:
                                                  IconButtonVariant.FillRed300,
                                              shape: IconButtonShape
                                                  .CircleBorder26,
                                              padding: IconButtonPadding
                                                  .PaddingAll15,
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVideocamera52X52,
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 52,
                                              width: 52,
                                              variant: IconButtonVariant
                                                  .FillGray40087,
                                              shape: IconButtonShape
                                                  .CircleBorder26,
                                              padding: IconButtonPadding
                                                  .PaddingAll15,
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgMicrophone,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 85,
                                          top: 57,
                                          right: 85,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: getVerticalSize(
                                            5.00,
                                          ),
                                          width: getHorizontalSize(
                                            11.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 85,
                                          top: 8,
                                          right: 85,
                                          bottom: 25,
                                        ),
                                        child: Text(
                                          "msg_swipe_back_to_m".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayRomanMedium14WhiteA700
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomFloatingButton(
                height: 52,
                width: 52,
                margin: getMargin(
                  left: 161,
                  top: 137,
                  right: 161,
                  bottom: 137,
                ),
                alignment: Alignment.bottomCenter,
                child: CommonImageView(
                  svgPath: ImageConstant.imgVectorWhiteA70052X52,
                  height: getVerticalSize(
                    26.00,
                  ),
                  width: getHorizontalSize(
                    26.00,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
