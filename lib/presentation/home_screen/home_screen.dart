import '../home_screen/widgets/gridellipseeightyeight_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/gridellipseeightyeight_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';
import 'package:init_s_application5/widgets/custom_button.dart';
import 'package:init_s_application5/widgets/custom_search_view.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA701,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    margin: getMargin(
                      top: 31,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              left: 24,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    165.00,
                                  ),
                                  child: Text(
                                    "msg_find_your_desir".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRalewayRomanSemiBold22
                                        .copyWith(
                                      height: 1.45,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                    bottom: 26,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgAlarm,
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
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 24,
                              top: 27,
                              right: 24,
                            ),
                            decoration: AppDecoration.fillWhiteA701,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomSearchView(
                                  width: 327,
                                  focusNode: FocusNode(),
                                  controller: controller.searchController,
                                  hintText: "msg_search_doctor".tr,
                                  prefix: Container(
                                    margin: getMargin(
                                      left: 17,
                                      top: 12,
                                      right: 9,
                                      bottom: 11,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgSearch,
                                    ),
                                  ),
                                  prefixConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      15.00,
                                    ),
                                    minHeight: getSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 16,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          bottom: 2,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  56.00,
                                                ),
                                                width: getHorizontalSize(
                                                  64.00,
                                                ),
                                                child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.blue50,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 16,
                                                            right: 18,
                                                            bottom: 16,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUser,
                                                            height:
                                                                getVerticalSize(
                                                              24.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              25.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 10,
                                                top: 11,
                                                right: 9,
                                              ),
                                              child: Text(
                                                "lbl_doctor".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewayRomanMedium14Bluegray300
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  56.00,
                                                ),
                                                width: getHorizontalSize(
                                                  64.00,
                                                ),
                                                margin: getMargin(
                                                  left: 1,
                                                  right: 1,
                                                ),
                                                child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.blue50,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 16,
                                                            right: 20,
                                                            bottom: 16,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgLink,
                                                            height: getSize(
                                                              23.00,
                                                            ),
                                                            width: getSize(
                                                              23.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 12,
                                              ),
                                              child: Text(
                                                "lbl_pharmacy".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewayRomanMedium14Bluegray300
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                56.00,
                                              ),
                                              width: getHorizontalSize(
                                                64.00,
                                              ),
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.blue50,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 20,
                                                          top: 16,
                                                          right: 20,
                                                          bottom: 14,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgUpload,
                                                          height:
                                                              getVerticalSize(
                                                            26.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 12,
                                                  right: 5,
                                                ),
                                                child: Text(
                                                  "lbl_hospital".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRalewayRomanMedium14Bluegray300
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          bottom: 3,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                56.00,
                                              ),
                                              width: getHorizontalSize(
                                                64.00,
                                              ),
                                              margin: getMargin(
                                                left: 6,
                                                right: 6,
                                              ),
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.blue50,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 20,
                                                          top: 18,
                                                          right: 20,
                                                          bottom: 18,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMusic,
                                                          height:
                                                              getVerticalSize(
                                                            18.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                ),
                                                child: Text(
                                                  "lbl_ambulance".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRalewayRomanMedium14Bluegray300
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 15,
                                  ),
                                  decoration: AppDecoration
                                      .gradientBlue601Blue70012
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          left: 14,
                                          top: 23,
                                          bottom: 21,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: getHorizontalSize(
                                                164.00,
                                              ),
                                              child: Text(
                                                "msg_early_protectio".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewayRomanSemiBold18
                                                    .copyWith(
                                                  height: 1.39,
                                                ),
                                              ),
                                            ),
                                            CustomButton(
                                              width: 98,
                                              text: "lbl_learn_more".tr,
                                              margin: getMargin(
                                                top: 16,
                                                right: 10,
                                              ),
                                              variant:
                                                  ButtonVariant.FillWhiteA700,
                                              padding:
                                                  ButtonPadding.PaddingAll7,
                                              fontStyle: ButtonFontStyle
                                                  .RalewayRomanSemiBold12,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          130.00,
                                        ),
                                        width: getHorizontalSize(
                                          113.00,
                                        ),
                                        margin: getMargin(
                                          top: 5,
                                          right: 3,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                height: getSize(
                                                  113.00,
                                                ),
                                                width: getSize(
                                                  113.00,
                                                ),
                                                margin: getMargin(
                                                  top: 10,
                                                  bottom: 1,
                                                ),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      56.50,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: ColorConstant
                                                        .whiteA70087,
                                                    width: getHorizontalSize(
                                                      18.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                  right: 10,
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath:
                                                        ImageConstant.img7xm6,
                                                    height: getVerticalSize(
                                                      130.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      91.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 26,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_top_doctor".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayRomanSemiBold16Gray900
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_see_all".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayRomanMedium14
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          191.00,
                                        ),
                                        crossAxisCount: 2,
                                        mainAxisSpacing: getHorizontalSize(
                                          17.00,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          17.00,
                                        ),
                                      ),
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller
                                          .homeModelObj
                                          .value
                                          .gridellipseeightyeightItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        GridellipseeightyeightItemModel model =
                                            controller.homeModelObj.value
                                                    .gridellipseeightyeightItemList[
                                                index];
                                        return GridellipseeightyeightItemWidget(
                                          model,
                                        );
                                      },
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
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Padding(
                padding: getPadding(
                  top: 26,
                  bottom: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CommonImageView(
                      svgPath: ImageConstant.imgHome,
                      height: getVerticalSize(
                        26.00,
                      ),
                      width: getHorizontalSize(
                        25.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCheckmark,
                        height: getVerticalSize(
                          24.00,
                        ),
                        width: getHorizontalSize(
                          26.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCalendar,
                        height: getVerticalSize(
                          26.00,
                        ),
                        width: getHorizontalSize(
                          24.00,
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
                          24.00,
                        ),
                        width: getHorizontalSize(
                          19.00,
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
