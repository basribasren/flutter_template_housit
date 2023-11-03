import '../models/layout3_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout3ItemWidget extends StatelessWidget {
  Layout3ItemWidget(this.layout3ItemModelObj, {this.onSelectedChipView});

  Layout3ItemModel layout3ItemModelObj;

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
        layout3ItemModelObj.buttonCategoryTwoTxt,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: layout3ItemModelObj.isSelected
              ? ColorConstant.whiteA700
              : ColorConstant.blueGray80001,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        ),
      ),
      avatar: CustomImageView(
        imagePath: ImageConstant.imgText1,
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
      selected: layout3ItemModelObj.isSelected,
      backgroundColor: ColorConstant.gray100,
      selectedColor: ColorConstant.indigoA400,
      shape: layout3ItemModelObj.isSelected
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
