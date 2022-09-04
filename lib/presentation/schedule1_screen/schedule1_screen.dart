import 'controller/schedule1_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/presentation/schedule_page/schedule_page.dart';

class Schedule1Screen extends GetWidget<Schedule1Controller> {
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 20,
                              right: 20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: size.width,
                                    margin: getMargin(
                                      left: 1,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        334.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
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
                                                right: 3,
                                                bottom: 10,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text(
                                                    "lbl_schedule".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRalewayRomanSemiBold24
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 206,
                                                      top: 2,
                                                      bottom: 1,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgAlarm,
                                                      height: getVerticalSize(
                                                        20.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        17.00,
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
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    335.00,
                                  ),
                                  margin: getMargin(
                                    top: 23,
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
                                    controller: controller.group125Controller,
                                    tabs: [
                                      Tab(
                                        text: "lbl_upcoming".tr,
                                      ),
                                      Tab(
                                        text: "lbl_completed".tr,
                                      ),
                                      Tab(
                                        text: "lbl_canceled".tr,
                                      ),
                                    ],
                                    labelColor: ColorConstant.whiteA700,
                                    unselectedLabelColor: ColorConstant.gray900,
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
                                    top: 32,
                                  ),
                                  height: getVerticalSize(
                                    374.00,
                                  ),
                                  child: TabBarView(
                                    controller: controller.group125Controller,
                                    children: [
                                      SchedulePage(),
                                      SchedulePage(),
                                      SchedulePage(),
                                    ],
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
                        svgPath: ImageConstant.imgCheckmark,
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
                        svgPath: ImageConstant.imgCalendar20X18,
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
