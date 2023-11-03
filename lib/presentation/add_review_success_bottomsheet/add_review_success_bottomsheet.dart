import 'bloc/add_review_success_bloc.dart';
import 'models/add_review_success_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:basri_s_application27/widgets/custom_button.dart';
import 'package:basri_s_application27/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddReviewSuccessBottomsheet extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AddReviewSuccessBloc>(
      create: (context) => AddReviewSuccessBloc(AddReviewSuccessState(
        addReviewSuccessModelObj: AddReviewSuccessModel(),
      ))
        ..add(AddReviewSuccessInitialEvent()),
      child: AddReviewSuccessBottomsheet(),
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
                  left: 92,
                  top: 22,
                  right: 92,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillGreenA40063.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder71,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.greenA40067,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.circleBorder55,
                      ),
                      child: Container(
                        height: getSize(
                          110,
                        ),
                        width: getSize(
                          110,
                        ),
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: AppDecoration.fillGreenA40067.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder55,
                        ),
                        child: Stack(
                          children: [
                            CustomIconButton(
                              height: 70,
                              width: 70,
                              variant: IconButtonVariant.FillGreenA400,
                              shape: IconButtonShape.CircleBorder35,
                              padding: IconButtonPadding.PaddingAll19,
                              alignment: Alignment.center,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgGroup6524,
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
                  296,
                ),
                margin: getMargin(
                  left: 15,
                  top: 28,
                  right: 15,
                ),
                child: Text(
                  "msg_successfully_su".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRalewayMedium25.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.75,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: Text(
                  "msg_lorem_ipsum_dol5".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayRegular12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.36,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  70,
                ),
                text: "msg_continue_explor".tr,
                margin: getMargin(
                  top: 36,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
