import '/core/app_export.dart';
import 'package:init_s_application5/presentation/schedule1_screen/models/schedule1_model.dart';
import 'package:flutter/material.dart';

class Schedule1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<Schedule1Model> schedule1ModelObj = Schedule1Model().obs;

  late TabController group125Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
