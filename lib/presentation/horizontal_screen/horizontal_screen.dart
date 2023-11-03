import '../horizontal_screen/widgets/horizontal_item_widget.dart';
import 'bloc/horizontal_bloc.dart';
import 'models/horizontal_item_model.dart';
import 'models/horizontal_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:basri_s_application27/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HorizontalScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<HorizontalBloc>(
      create: (context) => HorizontalBloc(HorizontalState(
        horizontalModelObj: HorizontalModel(),
      ))
        ..add(HorizontalInitialEvent()),
      child: HorizontalScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 21,
            top: 24,
            right: 21,
            bottom: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  right: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 18,
                        bottom: 14,
                      ),
                      child: Text(
                        "lbl_my_favorite".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold14,
                      ),
                    ),
                    CustomIconButton(
                      height: 50,
                      width: 50,
                      margin: getMargin(
                        left: 75,
                      ),
                      variant: IconButtonVariant.FillGray100,
                      shape: IconButtonShape.CircleBorder25,
                      padding: IconButtonPadding.PaddingAll16,
                      child: CustomImageView(
                        svgPath:
                            ImageConstant.imgAe45615de12342ab99f19311ea988aa7,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 3,
                  top: 20,
                  right: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 8,
                        bottom: 9,
                      ),
                      child: Text(
                        "lbl_0".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratBold18.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.54,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        top: 8,
                        bottom: 9,
                      ),
                      child: Text(
                        "lbl_estates".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayMedium18.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.54,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: getHorizontalSize(
                        93,
                      ),
                      padding: getPadding(
                        all: 8,
                      ),
                      decoration: AppDecoration.fillGray100.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgMenu,
                            height: getSize(
                              12,
                            ),
                            width: getSize(
                              12,
                            ),
                            margin: getMargin(
                              top: 6,
                              bottom: 6,
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 17,
                            ),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder12,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                24,
                              ),
                              width: getHorizontalSize(
                                36,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 6,
                                right: 12,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.white.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder12,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMenu1,
                                    height: getSize(
                                      12,
                                    ),
                                    width: getSize(
                                      12,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 23,
                ),
                child: BlocSelector<HorizontalBloc, HorizontalState,
                    HorizontalModel?>(
                  selector: (state) => state.horizontalModelObj,
                  builder: (context, horizontalModelObj) {
                    return ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            7,
                          ),
                        );
                      },
                      itemCount:
                          horizontalModelObj?.horizontalItemList.length ?? 0,
                      itemBuilder: (context, index) {
                        HorizontalItemModel model =
                            horizontalModelObj?.horizontalItemList[index] ??
                                HorizontalItemModel();
                        return HorizontalItemWidget(
                          model,
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
