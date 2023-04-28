import 'controller/login_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:yalakala_s_application1/core/app_export.dart';
import 'package:yalakala_s_application1/widgets/custom_button.dart';
import 'package:yalakala_s_application1/domain/googleauth/google_auth_helper.dart';
import 'package:yalakala_s_application1/domain/facebookauth/facebook_auth_helper.dart';

class LoginScreenOneScreen extends GetWidget<LoginScreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              height: size.height,
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIllustration393x430,
                                        height: getVerticalSize(393),
                                        width: getHorizontalSize(430),
                                        alignment: Alignment.topCenter),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(770),
                                            width: double.maxFinite,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  197),
                                                          width:
                                                              double.maxFinite,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgFrontshapes,
                                                                    height:
                                                                        getVerticalSize(
                                                                            80),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            60),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    margin: getMargin(
                                                                        top:
                                                                            16)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgFrontshapes97x92,
                                                                    height:
                                                                        getVerticalSize(
                                                                            97),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            92),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgSaly16,
                                                                    height:
                                                                        getVerticalSize(
                                                                            197),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            64),
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                58,
                                                                            bottom:
                                                                                28),
                                                                        child: Text(
                                                                            "lbl_username"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium1433))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 55, top: 49, right: 55),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Text(
                                                                              "lbl_welcome_back".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold4033),
                                                                          Padding(
                                                                              padding: getPadding(left: 51),
                                                                              child: Text("msg_documenting_is_organizing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1433))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 58,
                                                              right: 51),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(22),
                                                                        width: getHorizontalSize(70),
                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1433)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1433))
                                                                        ]))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            55),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            314),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                5),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgCard,
                                                                              height: getVerticalSize(55),
                                                                              width: getHorizontalSize(314),
                                                                              alignment: Alignment.center),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 20, top: 19, right: 17, bottom: 16),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgVector, height: getSize(18), width: getSize(18)),
                                                                                    CustomImageView(svgPath: ImageConstant.imgFrame1433, height: getVerticalSize(5), width: getHorizontalSize(71), margin: getMargin(left: 19, top: 5, bottom: 7)),
                                                                                    Spacer(),
                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorGray500, height: getVerticalSize(14), width: getHorizontalSize(17), margin: getMargin(top: 2, bottom: 1))
                                                                                  ])))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                6),
                                                                        child: Text(
                                                                            "msg_forgot_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium1133))),
                                                                CustomButton(
                                                                    text:
                                                                        "lbl_sign_in"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left: 7,
                                                                        top:
                                                                            23),
                                                                    onTap: () {
                                                                      onTapSignin();
                                                                    }),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 17,
                                                                        right:
                                                                            6),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 8, bottom: 7),
                                                                              child: SizedBox(width: getHorizontalSize(98), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 7),
                                                                              child: Text("msg_or_continue_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1125)),
                                                                          Padding(
                                                                              padding: getPadding(top: 8, bottom: 7),
                                                                              child: SizedBox(width: getHorizontalSize(105), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), indent: getHorizontalSize(7))))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                18),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(44), width: getHorizontalSize(58), alignment: Alignment.center),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        height: getSize(19),
                                                                                        width: getSize(19),
                                                                                        margin: getMargin(left: 17),
                                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                                          CustomImageView(
                                                                                              svgPath: ImageConstant.imgGoogle,
                                                                                              height: getSize(19),
                                                                                              width: getSize(19),
                                                                                              alignment: Alignment.center,
                                                                                              onTap: () {
                                                                                                onTapImgGoogle();
                                                                                              }),
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(7), width: getHorizontalSize(15)),
                                                                                                Align(
                                                                                                    alignment: Alignment.center,
                                                                                                    child: Container(
                                                                                                        height: getVerticalSize(11),
                                                                                                        width: getHorizontalSize(18),
                                                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorGreen500, height: getVerticalSize(7), width: getHorizontalSize(15), alignment: Alignment.bottomLeft),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgPlay, height: getSize(9), width: getSize(9), alignment: Alignment.topRight)
                                                                                                        ])))
                                                                                              ]))
                                                                                        ])))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              margin: getMargin(left: 20),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(44), width: getHorizontalSize(58), alignment: Alignment.center),
                                                                                CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(19), width: getHorizontalSize(16), alignment: Alignment.center)
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              margin: getMargin(left: 20),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(44), width: getHorizontalSize(58), alignment: Alignment.center),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.blue800,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder9),
                                                                                        child: Container(
                                                                                            height: getSize(19),
                                                                                            width: getSize(19),
                                                                                            padding: getPadding(left: 6, top: 3, right: 6, bottom: 3),
                                                                                            decoration: AppDecoration.fillBlue800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder9),
                                                                                            child: Stack(children: [
                                                                                              CustomImageView(
                                                                                                  svgPath: ImageConstant.imgFacebook,
                                                                                                  height: getVerticalSize(12),
                                                                                                  width: getHorizontalSize(6),
                                                                                                  alignment: Alignment.center,
                                                                                                  onTap: () {
                                                                                                    onTapImgFacebook();
                                                                                                  })
                                                                                            ]))))
                                                                              ]))
                                                                        ]))
                                                              ]))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRedopenedbook,
                                                      height:
                                                          getVerticalSize(234),
                                                      width: getHorizontalSize(
                                                          176),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  79)),
                                                      alignment: Alignment
                                                          .bottomRight),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  55),
                                                          width:
                                                              getHorizontalSize(
                                                                  314),
                                                          margin: getMargin(
                                                              top: 179),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgCard,
                                                                    height:
                                                                        getVerticalSize(
                                                                            55),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            314),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    onTap: () {
                                                                      onTapImgCardfour();
                                                                    }),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 20),
                                                                        child: Row(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgUser,
                                                                              height: getVerticalSize(16),
                                                                              width: getHorizontalSize(17),
                                                                              margin: getMargin(top: 2, bottom: 2)),
                                                                          Padding(
                                                                              padding: getPadding(left: 20),
                                                                              child: Text("lbl_username".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1433))
                                                                        ])))
                                                              ])))
                                                ])))
                                  ])))),
                  CustomImageView(
                      imagePath: ImageConstant.imgBackground,
                      height: getVerticalSize(806),
                      width: getHorizontalSize(430),
                      alignment: Alignment.bottomCenter)
                ]))));
  }

  onTapSignin() {
    Get.toNamed(
      AppRoutes.loginScreenThreeScreen,
    );
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgCardfour() {
    Get.toNamed(
      AppRoutes.brandScreen,
    );
  }
}
