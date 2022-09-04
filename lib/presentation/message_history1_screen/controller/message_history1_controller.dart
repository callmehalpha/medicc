import '/core/app_export.dart';
import 'package:init_s_application5/presentation/message_history1_screen/models/message_history1_model.dart';
import 'package:flutter/material.dart';

class MessageHistory1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<MessageHistory1Model> messageHistory1ModelObj = MessageHistory1Model().obs;

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
