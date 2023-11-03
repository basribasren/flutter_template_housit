import '../models/layout21_item_model.dart';
import 'package:basri_s_application27/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout21ItemWidget extends StatelessWidget {
  Layout21ItemWidget(this.layout21ItemModelObj);

  Layout21ItemModel layout21ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          padding: getPadding(
            left: 25,
            top: 15,
            right: 25,
            bottom: 15,
          ),
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgButtoncategory25x25,
                height: getVerticalSize(
                  18,
                ),
                width: getHorizontalSize(
                  15,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 4,
                  bottom: 1,
                ),
                child: Text(
                  layout21ItemModelObj.hospitalCounterTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayMedium10Bluegray600.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.3,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
