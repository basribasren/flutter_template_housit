import '../models/listticket_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:basri_s_application27/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListticketItemWidget extends StatelessWidget {
  ListticketItemWidget(this.listticketItemModelObj);

  ListticketItemModel listticketItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.gradientGreenA40063TealA70063.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        children: [
          CustomIconButton(
            height: 53,
            width: 53,
            variant: IconButtonVariant.FillGreenA400,
            shape: IconButtonShape.RoundedBorder17,
            padding: IconButtonPadding.PaddingAll16,
            child: CustomImageView(
              svgPath: ImageConstant.imgTicket53x53,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 8,
              bottom: 8,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  listticketItemModelObj.codeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratBold18.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.54,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "msg_click_to_use_th".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayRegular9.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.27,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
