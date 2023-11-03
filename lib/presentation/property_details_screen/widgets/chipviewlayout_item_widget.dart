import '../models/chipviewlayout_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChipviewlayoutItemWidget extends StatelessWidget {
  ChipviewlayoutItemWidget(this.chipviewlayoutItemModelObj,
      {this.onSelectedChipView});

  ChipviewlayoutItemModel chipviewlayoutItemModelObj;

  Function(bool)? onSelectedChipView;

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        right: 24,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        chipviewlayoutItemModelObj.layoutTxt,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: chipviewlayoutItemModelObj.isSelected
              ? ColorConstant.blueGray80001
              : ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        ),
      ),
      avatar: CustomImageView(
        imagePath: ImageConstant.img,
        height: getVerticalSize(
          18,
        ),
        width: getHorizontalSize(
          15,
        ),
        margin: getMargin(
          right: 8,
        ),
      ),
      selected: chipviewlayoutItemModelObj.isSelected,
      backgroundColor: ColorConstant.greenA400,
      selectedColor: ColorConstant.gray100,
      shape: chipviewlayoutItemModelObj.isSelected
          ? RoundedRectangleBorder(
              side: BorderSide.none,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  25,
                ),
              ),
            )
          : RoundedRectangleBorder(
              side: BorderSide.none,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  25,
                ),
              ),
            ),
      onSelected: (value) {
        onSelectedChipView?.call(value);
      },
    );
  }
}
