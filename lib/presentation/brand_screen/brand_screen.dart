import 'controller/brand_controller.dart';
import 'package:flutter/material.dart';
import 'package:yalakala_s_application1/core/app_export.dart';

class BrandScreen extends GetWidget<BrandController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgIllustration,
                          height: getVerticalSize(233),
                          width: getHorizontalSize(251),
                          radius: BorderRadius.circular(getHorizontalSize(58)),
                          alignment: Alignment.centerRight,
                          margin: getMargin(top: 157),
                          onTap: () {
                            onTapImgIllustration();
                          }),
                      Spacer(),
                      Text("lbl_learn_wary".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium34)
                    ]))));
  }

  onTapImgIllustration() {
    Get.toNamed(
      AppRoutes.loginScreenOneScreen,
    );
  }
}
