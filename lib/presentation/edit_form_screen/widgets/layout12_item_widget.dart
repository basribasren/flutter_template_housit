import '../models/layout12_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout12ItemWidget extends StatelessWidget {
  Layout12ItemWidget(this.layout12ItemModelObj, {this.onSelectedChipView});

  Layout12ItemModel layout12ItemModelObj;

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
        layout12ItemModelObj.buttonCategoryTxt,
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
      selected: layout12ItemModelObj.isSelected,
      backgroundColor: ColorConstant.indigoA400,
      selectedColor: ColorConstant.indigoA400,
      shape: layout12ItemModelObj.isSelected
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
