import '../controller/doctor_detail_controller.dart';
import '../models/listmon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListmonItemWidget extends StatelessWidget {
  ListmonItemWidget(this.listmonItemModelObj);

  ListmonItemModel listmonItemModelObj;

  var controller = Get.find<DoctorDetailController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(),
          decoration: AppDecoration.outlineBluegray50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 14,
                  right: 12,
                ),
                child: Text(
                  "lbl_mon".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayRomanRegular10.copyWith(),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 5,
                  right: 12,
                  bottom: 15,
                ),
                child: Text(
                  "lbl_21".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayRomanSemiBold18Gray900.copyWith(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
