import '../models/layout16_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout16ItemWidget extends StatelessWidget {
  Layout16ItemWidget(this.layout16ItemModelObj, {this.onSelectedChipView});

  Layout16ItemModel layout16ItemModelObj;

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
        layout16ItemModelObj.buttonCategorySevenTxt,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: layout16ItemModelObj.isSelected
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
        imagePath: ImageConstant.imgText3,
        height: getVerticalSize(
          18,
        ),
        width: getHorizontalSize(
          15,
        ),
        margin: getMargin(
          right: 9,
        ),
      ),
      selected: layout16ItemModelObj.isSelected,
      backgroundColor: ColorConstant.gray100,
      selectedColor: ColorConstant.indigoA400,
      shape: layout16ItemModelObj.isSelected
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
