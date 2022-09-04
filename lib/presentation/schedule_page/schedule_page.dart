import '../schedule_page/widgets/listdrmarcushori_item_widget.dart';
import 'controller/schedule_controller.dart';
import 'models/listdrmarcushori_item_model.dart';
import 'models/schedule_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application5/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SchedulePage extends StatelessWidget {
  ScheduleController controller =
      Get.put(ScheduleController(ScheduleModel().obs));

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => ListView.builder(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount:
            controller.scheduleModelObj.value.listdrmarcushoriItemList.length,
        itemBuilder: (context, index) {
          ListdrmarcushoriItemModel model =
              controller.scheduleModelObj.value.listdrmarcushoriItemList[index];
          return ListdrmarcushoriItemWidget(
            model,
          );
        },
      ),
    );
  }
}
