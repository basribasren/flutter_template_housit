import '../models/chipview2_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipview2ItemWidget extends StatelessWidget {
  Chipview2ItemWidget(this.chipview2ItemModelObj, {this.onSelectedChipView});

  Chipview2ItemModel chipview2ItemModelObj;

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
        chipview2ItemModelObj.buttonCategoryTxt,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
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
      selected: chipview2ItemModelObj.isSelected,
      backgroundColor: ColorConstant.gray100,
      selectedColor: ColorConstant.gray100,
      shape: chipview2ItemModelObj.isSelected
          ? RoundedRectangleBorder(
              side: BorderSide(
                color: ColorConstant.blueGray80099,
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
