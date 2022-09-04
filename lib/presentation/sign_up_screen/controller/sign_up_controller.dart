import '/core/app_export.dart';
import 'package:init_s_application5/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController inputController2 = TextEditingController();

  TextEditingController inputOneController1 = TextEditingController();

  TextEditingController inputTwoController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  RxBool checkbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController2.dispose();
    inputOneController1.dispose();
    inputTwoController.dispose();
  }
}
