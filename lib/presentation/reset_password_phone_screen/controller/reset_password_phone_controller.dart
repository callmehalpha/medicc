import '/core/app_export.dart';
import 'package:init_s_application5/presentation/reset_password_phone_screen/models/reset_password_phone_model.dart';
import 'package:flutter/material.dart';

class ResetPasswordPhoneController extends GetxController {
  TextEditingController inputController1 = TextEditingController();

  Rx<ResetPasswordPhoneModel> resetPasswordPhoneModelObj =
      ResetPasswordPhoneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController1.dispose();
  }
}
