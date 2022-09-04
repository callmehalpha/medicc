import '../top_doctor_screen/widgets/listrectangle959_item_widget.dart';
import 'controller/top_doctor_controller.dart';
import 'models/listrectangle959_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

class TopDoctorScreen extends GetWidget<TopDoctorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                left: 24,
                top: 12,
                right: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      left: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 2,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgVectorGray901,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              7.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "lbl_top_doctor".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRalewayRomanSemiBold16Gray900
                                .copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgComponent1,
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              4.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 33,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.topDoctorModelObj.value
                                    .listrectangle959ItemList.length,
                                itemBuilder: (context, index) {
                                  Listrectangle959ItemModel model = controller
                                      .topDoctorModelObj
                                      .value
                                      .listrectangle959ItemList[index];
                                  return Listrectangle959ItemWidget(
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
    );
  }
}
