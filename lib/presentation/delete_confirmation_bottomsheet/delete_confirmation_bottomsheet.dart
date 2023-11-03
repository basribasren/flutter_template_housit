import 'bloc/delete_confirmation_bloc.dart';
import 'models/delete_confirmation_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:basri_s_application27/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DeleteConfirmationBottomsheet extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<DeleteConfirmationBloc>(
      create: (context) => DeleteConfirmationBloc(DeleteConfirmationState(
        deleteConfirmationModelObj: DeleteConfirmationModel(),
      ))
        ..add(DeleteConfirmationInitialEvent()),
      child: DeleteConfirmationBottomsheet(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            all: 24,
          ),
          decoration: AppDecoration.white.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder50,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    60,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      3,
                    ),
                    thickness: getVerticalSize(
                      3,
                    ),
                    color: ColorConstant.blueGray600,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 93,
                  top: 22,
                  right: 92,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillOrange30063.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder71,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: AppDecoration.fillOrange30067.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder55,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: double.maxFinite,
                              child: Container(
                                padding: getPadding(
                                  left: 27,
                                  top: 19,
                                  right: 27,
                                  bottom: 19,
                                ),
                                decoration:
                                    AppDecoration.fillOrange300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder35,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratSemiBold25
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.75,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  256,
                ),
                margin: getMargin(
                  left: 35,
                  top: 29,
                  right: 35,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_are_you_sure_wa2".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray80001,
                          fontSize: getFontSize(
                            25,
                          ),
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.75,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "msg_delete_all_your".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray80001,
                          fontSize: getFontSize(
                            25,
                          ),
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w800,
                          letterSpacing: getHorizontalSize(
                            0.75,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: Text(
                  "msg_this_action_can".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayRegular12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.36,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 37,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          70,
                        ),
                        text: "lbl_cancel".tr,
                        margin: getMargin(
                          right: 4,
                        ),
                        variant: ButtonVariant.FillRedA200,
                      ),
                    ),
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          70,
                        ),
                        text: "lbl_delete2".tr,
                        margin: getMargin(
                          left: 4,
                        ),
                        variant: ButtonVariant.FillGray100,
                        fontStyle:
                            ButtonFontStyle.RalewaySemiBold16Bluegray80001_1,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
