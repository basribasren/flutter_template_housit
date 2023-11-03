import '../models/layout1_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout1ItemWidget extends StatelessWidget {
  Layout1ItemWidget(this.layout1ItemModelObj, {this.onSelectedChipView});

  Layout1ItemModel layout1ItemModelObj;

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
        layout1ItemModelObj.buttonCategoryTxt,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        ),
      ),
      avatar: CustomImageView(
        imagePath: ImageConstant.imgText,
        height: getVerticalSize(
          18,
        ),
        width: getHorizontalSize(
          16,
        ),
        margin: getMargin(
          right: 8,
        ),
      ),
      selected: layout1ItemModelObj.isSelected,
      backgroundColor: ColorConstant.indigoA400,
      selectedColor: ColorConstant.indigoA400,
      shape: layout1ItemModelObj.isSelected
          ? RoundedRectangleBorder(
              side: BorderSide(
                color: ColorConstant.whiteA70099,
                width: getHorizontalSize(
                  1,
                ),
              ),
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
