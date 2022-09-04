import '../controller/doctor_detail_controller.dart';
import '../models/listtime_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListtimeItemWidget extends StatelessWidget {
  ListtimeItemWidget(this.listtimeItemModelObj);

  ListtimeItemModel listtimeItemModelObj;

  var controller = Get.find<DoctorDetailController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 7.0,
          bottom: 7.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: getPadding(
                left: 24,
                top: 11,
                right: 27,
                bottom: 12,
              ),
              decoration: AppDecoration.txtOutlineGray101.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder15,
              ),
              child: Text(
                "lbl_09_00_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayRomanRegular12Gray400.copyWith(),
              ),
            ),
            Container(
              margin: getMargin(
                left: 9,
              ),
              padding: getPadding(
                left: 24,
                top: 11,
                bottom: 12,
              ),
              decoration: AppDecoration.txtOutlineBluegray100.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder15,
              ),
              child: Text(
                "lbl_10_00_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayRomanRegular12Gray900.copyWith(),
              ),
            ),
            Container(
              margin: getMargin(
                left: 9,
              ),
              padding: getPadding(
                left: 24,
                top: 11,
                bottom: 12,
              ),
              decoration: AppDecoration.txtOutlineGray101.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder15,
              ),
              child: Text(
                "lbl_11_00_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayRomanRegular12Gray400.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
