import 'controller/message_history1_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/presentation/message_history_page/message_history_page.dart';
import 'package:init_s_application5/widgets/custom_floating_button.dart';

class MessageHistory1Screen extends GetWidget<MessageHistory1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      758.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomRight,
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
                                Container(
                                  margin: getMargin(
                                    left: 20,
                                    right: 19,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        margin: getMargin(
                                          left: 1,
                                          right: 1,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            31.00,
                                          ),
                                          width: getHorizontalSize(
                                            334.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 10,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgComponent1WhiteA700,
                                                    height: getVerticalSize(
                                                      16.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: getPadding(
                                                    right: 1,
                                                    bottom: 10,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_message".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterSemiBold24
                                                              .copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 208,
                                                          bottom: 4,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgRefresh,
                                                          height: getSize(
                                                            20.00,
                                                          ),
                                                          width: getSize(
                                                            20.00,
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
                                      Container(
                                        width: getHorizontalSize(
                                          335.00,
                                        ),
                                        margin: getMargin(
                                          top: 23,
                                          right: 1,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray102,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                        ),
                                        child: TabBar(
                                          controller:
                                              controller.group125Controller,
                                          tabs: [
                                            Tab(
                                              text: "lbl_all".tr,
                                            ),
                                            Tab(
                                              text: "lbl_group".tr,
                                            ),
                                            Tab(
                                              text: "lbl_private".tr,
                                            ),
                                          ],
                                          labelColor: ColorConstant.whiteA700,
                                          unselectedLabelColor:
                                              ColorConstant.gray900,
                                          indicator: BoxDecoration(
                                            color: ColorConstant.blue600,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 1,
                                          top: 32,
                                        ),
                                        height: getVerticalSize(
                                          182.00,
                                        ),
                                        child: TabBarView(
                                          controller:
                                              controller.group125Controller,
                                          children: [
                                            MessageHistoryPage(),
                                            MessageHistoryPage(),
                                            MessageHistoryPage(),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomFloatingButton(
                          height: 55,
                          width: 55,
                          margin: getMargin(
                            all: 20,
                          ),
                          variant: FloatingButtonVariant.OutlineBlack90019,
                          alignment: Alignment.bottomRight,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgUser55X55,
                            height: getVerticalSize(
                              27.50,
                            ),
                            width: getHorizontalSize(
                              27.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.black90019,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      -10,
                    ),
                  ),
                ],
              ),
              child: Padding(
                padding: getPadding(
                  top: 29,
                  bottom: 28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CommonImageView(
                      svgPath: ImageConstant.imgHome21X20,
                      height: getVerticalSize(
                        21.00,
                      ),
                      width: getHorizontalSize(
                        20.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgMessage,
                        height: getVerticalSize(
                          18.00,
                        ),
                        width: getHorizontalSize(
                          20.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCalendar,
                        height: getVerticalSize(
                          20.00,
                        ),
                        width: getHorizontalSize(
                          18.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgUser24X19,
                        height: getVerticalSize(
                          18.00,
                        ),
                        width: getHorizontalSize(
                          14.00,
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
    );
  }
}
