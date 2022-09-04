import '../controller/find_doctors_controller.dart';
import '../models/gridsettings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class GridsettingsItemWidget extends StatelessWidget {
  GridsettingsItemWidget(this.gridsettingsItemModelObj);

  GridsettingsItemModel gridsettingsItemModelObj;

  var controller = Get.find<FindDoctorsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
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
                color: ColorConstant.blue51,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 13,
                          right: 16,
                          bottom: 13,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgSettings29X32,
                          height: getVerticalSize(
                            29.00,
                          ),
                          width: getHorizontalSize(
                            32.00,
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
                  left: 5,
                  top: 12,
                  right: 6,
                ),
                child: Text(
                  "lbl_covid_19".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayRomanRegular13.copyWith(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
