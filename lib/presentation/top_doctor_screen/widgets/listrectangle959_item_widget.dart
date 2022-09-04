import '../controller/top_doctor_controller.dart';
import '../models/listrectangle959_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle959ItemWidget extends StatelessWidget {
  Listrectangle959ItemWidget(this.listrectangle959ItemModelObj);

  Listrectangle959ItemModel listrectangle959ItemModelObj;

  var controller = Get.find<TopDoctorController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: getMargin(
          top: 12.0,
          bottom: 12.0,
        ),
        decoration: AppDecoration.outlineGray200.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 8,
                top: 7,
                bottom: 7,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle959,
                  height: getSize(
                    111.00,
                  ),
                  width: getSize(
                    111.00,
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 18,
                top: 14,
                right: 31,
                bottom: 15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_dr_marcus_hori".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayRomanSemiBold18Gray900.copyWith(),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_chardiologist".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRomanMedium12.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 12,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
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
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 10,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgLocation,
                            height: getVerticalSize(
                              10.00,
                            ),
                            width: getHorizontalSize(
                              9.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Text(
                            "lbl_800m_away".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRalewayRomanMedium12.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
