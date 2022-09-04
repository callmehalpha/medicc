import '/core/app_export.dart';
import 'package:init_s_application5/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController inputController3 = TextEditingController();

  TextEditingController inputOneController2 = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController3.dispose();
    inputOneController2.dispose();
  }
}
