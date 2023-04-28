import 'controller/login_screen_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:yalakala_s_application1/core/app_export.dart';
import 'package:yalakala_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:yalakala_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:yalakala_s_application1/widgets/custom_button.dart';
import 'package:yalakala_s_application1/widgets/custom_text_form_field.dart';
import 'package:yalakala_s_application1/domain/facebookauth/facebook_auth_helper.dart';
import 'package:yalakala_s_application1/domain/googleauth/google_auth_helper.dart';

class LoginScreenThreeScreen extends GetWidget<LoginScreenThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray900,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomAppBar(
                                      height: getVerticalSize(109),
                                      leadingWidth: 129,
                                      leading: AppbarImage(
                                          height: getVerticalSize(109),
                                          width: getHorizontalSize(129),
                                          imagePath: ImageConstant
                                              .imgFrontshapes109x129),
                                      actions: [
                                        AppbarImage(
                                            height: getVerticalSize(60),
                                            width: getHorizontalSize(85),
                                            imagePath: ImageConstant
                                                .imgFrontshapes60x85,
                                            margin: getMargin(bottom: 49))
                                      ]),
                                  Container(
                                      width: double.maxFinite,
                                      margin: getMargin(top: 136),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgFrontshapes,
                                                height: getVerticalSize(80),
                                                width: getHorizontalSize(60),
                                                margin: getMargin(bottom: 53)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgFrontshapes97x92,
                                                height: getVerticalSize(97),
                                                width: getHorizontalSize(92),
                                                margin: getMargin(top: 37))
                                          ]))
                                ]),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        height: getVerticalSize(982),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSaly16,
                                                  height: getVerticalSize(197),
                                                  width: getHorizontalSize(64),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(top: 222)),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(238),
                                                      width: getHorizontalSize(
                                                          283),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgAvatar,
                                                                height:
                                                                    getVerticalSize(
                                                                        238),
                                                                width:
                                                                    getHorizontalSize(
                                                                        283),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left:
                                                                            85,
                                                                        top:
                                                                            15),
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.circleBorder20),
                                                                    child: Container(
                                                                        height: getSize(40),
                                                                        width: getSize(40),
                                                                        padding: getPadding(left: 4, top: 5, right: 4, bottom: 5),
                                                                        decoration: AppDecoration.fillGray300.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgImage1,
                                                                              height: getVerticalSize(30),
                                                                              width: getHorizontalSize(24),
                                                                              alignment: Alignment.centerLeft)
                                                                        ]))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(710),
                                                      width: getHorizontalSize(
                                                          388),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "msg_get_started_free".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold4033)),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "msg_writing_is_clarifying".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium1433)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3,
                                                                              top:
                                                                                  24),
                                                                          child:
                                                                              Row(children: [
                                                                            Text("lbl_first_name".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsMedium1433),
                                                                            Padding(
                                                                                padding: getPadding(left: 106),
                                                                                child: Text("lbl_last_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1433))
                                                                          ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child:
                                                                              Row(children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgCard,
                                                                                height: getVerticalSize(31),
                                                                                width: getHorizontalSize(168)),
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgCard,
                                                                                height: getVerticalSize(31),
                                                                                width: getHorizontalSize(167),
                                                                                margin: getMargin(left: 13))
                                                                          ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "msg_college_school_name".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium1433)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgCard,
                                                                          height: getVerticalSize(
                                                                              31),
                                                                          width: getHorizontalSize(
                                                                              348),
                                                                          margin:
                                                                              getMargin(top: 1)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "lbl_degree".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium1433)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgCard,
                                                                          height: getVerticalSize(
                                                                              31),
                                                                          width:
                                                                              getHorizontalSize(348)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  6),
                                                                          child:
                                                                              Row(children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 1),
                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(left: 2), child: Text("lbl_username".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1433)),
                                                                                  CustomTextFormField(width: getHorizontalSize(170), focusNode: FocusNode(), controller: controller.groupeightController, prefix: Container(margin: getMargin(left: 11, top: 7, right: 11, bottom: 7), decoration: BoxDecoration(color: ColorConstant.gray500), child: CustomImageView(svgPath: ImageConstant.imgUser)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(29)), suffix: Container(child: CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(29), width: getHorizontalSize(170))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(29)))
                                                                                ])),
                                                                            Padding(
                                                                                padding: getPadding(left: 14),
                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1433),
                                                                                  CustomTextFormField(width: getHorizontalSize(163), focusNode: FocusNode(), controller: controller.strengthController, hintText: "lbl_strong".tr, margin: getMargin(top: 2), textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 10, top: 9, right: 30, bottom: 9), decoration: BoxDecoration(color: ColorConstant.gray500), child: CustomImageView(svgPath: ImageConstant.imgVector)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(29)))
                                                                                ]))
                                                                          ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2,
                                                                              top:
                                                                                  8),
                                                                          child: Text(
                                                                              "lbl_mobile_no".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium1433)),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              31),
                                                                          width: getHorizontalSize(
                                                                              348),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  2),
                                                                          child: Stack(
                                                                              alignment: Alignment.centerLeft,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(31), width: getHorizontalSize(348), alignment: Alignment.center),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16), child: Text("lbl_91_0123456789".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10)))
                                                                              ]))
                                                                    ])),
                                                            CustomButton(
                                                                width:
                                                                    getHorizontalSize(
                                                                        346),
                                                                text:
                                                                    "lbl_sign_up"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left: 2,
                                                                        bottom:
                                                                            227),
                                                                onTap: () {
                                                                  onTapSignup();
                                                                },
                                                                alignment: Alignment
                                                                    .bottomLeft),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            24,
                                                                        bottom:
                                                                            201),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 7, bottom: 8),
                                                                              child: SizedBox(width: getHorizontalSize(98), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 11),
                                                                              child: Text("lbl_or_sign_up_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1125)),
                                                                          Padding(
                                                                              padding: getPadding(top: 7, bottom: 8),
                                                                              child: SizedBox(width: getHorizontalSize(109), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), indent: getHorizontalSize(11))))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            44),
                                                                        width: getHorizontalSize(
                                                                            58),
                                                                        margin: getMargin(
                                                                            right:
                                                                                104,
                                                                            bottom:
                                                                                140),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
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
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            69,
                                                                        bottom:
                                                                            140),
                                                                    child: Row(
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgCard, height: getVerticalSize(44), width: getHorizontalSize(58), alignment: Alignment.center),
                                                                                CustomImageView(
                                                                                    svgPath: ImageConstant.imgGoogleAmber500,
                                                                                    height: getSize(19),
                                                                                    width: getSize(19),
                                                                                    alignment: Alignment.center,
                                                                                    onTap: () {
                                                                                      onTapImgGoogle();
                                                                                    })
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(58),
                                                                              margin: getMargin(left: 20),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                CustomImageView(
                                                                                    imagePath: ImageConstant.imgCard,
                                                                                    height: getVerticalSize(44),
                                                                                    width: getHorizontalSize(58),
                                                                                    alignment: Alignment.center,
                                                                                    onTap: () {
                                                                                      onTapImgCardfive();
                                                                                    }),
                                                                                CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(19), width: getHorizontalSize(16), alignment: Alignment.center)
                                                                              ]))
                                                                        ]))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRedopenedbook234x172,
                                                                height:
                                                                    getVerticalSize(
                                                                        234),
                                                                width:
                                                                    getHorizontalSize(
                                                                        172),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            79)),
                                                                alignment: Alignment
                                                                    .bottomRight)
                                                          ])))
                                            ]))))
                          ])),
                  CustomImageView(
                      imagePath: ImageConstant.imgBackground806x430,
                      height: getVerticalSize(806),
                      width: getHorizontalSize(430),
                      alignment: Alignment.bottomCenter)
                ]))));
  }

  onTapSignup() {
    Get.toNamed(
      AppRoutes.loginScreenOneScreen,
    );
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
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

  onTapImgCardfive() {
    Get.toNamed(
      AppRoutes.loginScreenOneScreen,
    );
  }
}
