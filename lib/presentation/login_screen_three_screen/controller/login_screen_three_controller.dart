import 'package:yalakala_s_application1/core/app_export.dart';
import 'package:yalakala_s_application1/presentation/login_screen_three_screen/models/login_screen_three_model.dart';
import 'package:flutter/material.dart';

class LoginScreenThreeController extends GetxController {
  TextEditingController groupeightController = TextEditingController();

  TextEditingController strengthController = TextEditingController();

  Rx<LoginScreenThreeModel> loginScreenThreeModelObj =
      LoginScreenThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupeightController.dispose();
    strengthController.dispose();
  }
}
