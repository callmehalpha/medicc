import '../controller/home_controller.dart';
import '../models/gridellipseeightyeight_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class GridellipseeightyeightItemWidget extends StatelessWidget {
  GridellipseeightyeightItemWidget(this.gridellipseeightyeightItemModelObj);

  GridellipseeightyeightItemModel gridellipseeightyeightItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineGray20012.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              81.00,
            ),
            width: getHorizontalSize(
              105.00,
            ),
            margin: getMargin(
              left: 42,
              top: 9,
              right: 8,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 10,
                      right: 10,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          35.50,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgEllipse88,
                        height: getSize(
                          71.00,
                        ),
                        width: getSize(
                          71.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: getPadding(
                      left: 10,
                      bottom: 10,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgStar,
                            height: getVerticalSize(
                              12.00,
                            ),
                            width: getHorizontalSize(
                              13.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 5,
                            top: 2,
                          ),
                          child: Text(
                            "lbl_4_7".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRalewayRomanMedium12Amber500
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
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 19,
                right: 4,
              ),
              child: Text(
                "msg_dr_marcus_hori".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayRomanSemiBold16Gray700.copyWith(),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 9,
                right: 58,
              ),
              child: Text(
                "lbl_chardiologist".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayRomanMedium14Gray500.copyWith(),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 12,
                top: 9,
                right: 44,
                bottom: 13,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        11.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 1,
                    ),
                    child: Text(
                      "lbl_800m_away".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRomanMedium14Gray500.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
