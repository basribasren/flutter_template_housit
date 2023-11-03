import '../models/layout18_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout18ItemWidget extends StatelessWidget {
  Layout18ItemWidget(this.layout18ItemModelObj, {this.onSelectedChipView});

  Layout18ItemModel layout18ItemModelObj;

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
        layout18ItemModelObj.buttonCategoryNineTxt,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: layout18ItemModelObj.isSelected
              ? ColorConstant.whiteA700
              : ColorConstant.blueGray80001,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
        ),
      ),
      avatar: CustomImageView(
        imagePath: ImageConstant.imgText4,
        height: getVerticalSize(
          18,
        ),
        width: getHorizontalSize(
          15,
        ),
        margin: getMargin(
          right: 16,
        ),
      ),
      selected: layout18ItemModelObj.isSelected,
      backgroundColor: ColorConstant.gray100,
      selectedColor: ColorConstant.indigoA400,
      shape: layout18ItemModelObj.isSelected
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
