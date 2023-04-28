import 'package:yalakala_s_application1/core/app_export.dart';
import 'package:yalakala_s_application1/presentation/brand_screen/models/brand_model.dart';

class BrandController extends GetxController {
  Rx<BrandModel> brandModelObj = BrandModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.loginScreenOneScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
