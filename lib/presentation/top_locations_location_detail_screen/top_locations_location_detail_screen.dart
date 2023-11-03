import '../top_locations_location_detail_screen/widgets/chipview_item_widget.dart';import '../top_locations_location_detail_screen/widgets/listshape_item_widget.dart';import 'bloc/top_locations_location_detail_bloc.dart';import 'models/chipview_item_model.dart';import 'models/listshape_item_model.dart';import 'models/top_locations_location_detail_model.dart';import 'package:basri_s_application27/core/app_export.dart';import 'package:basri_s_application27/widgets/app_bar/appbar_iconbutton.dart';import 'package:basri_s_application27/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application27/widgets/custom_icon_button.dart';import 'package:basri_s_application27/widgets/custom_search_view.dart';import 'package:flutter/material.dart';class TopLocationsLocationDetailScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<TopLocationsLocationDetailBloc>(create: (context) => TopLocationsLocationDetailBloc(TopLocationsLocationDetailState(topLocationsLocationDetailModelObj: TopLocationsLocationDetailModel()))..add(TopLocationsLocationDetailInitialEvent()), child: TopLocationsLocationDetailScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(320), width: getHorizontalSize(355), margin: getMargin(top: 10), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(320), width: getHorizontalSize(235), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgShape320x2352, height: getVerticalSize(320), width: getHorizontalSize(235), alignment: Alignment.center), CustomIconButton(height: 53, width: 53, margin: getMargin(left: 14, bottom: 24), variant: IconButtonVariant.FillOrange300, shape: IconButtonShape.RoundedBorder17, padding: IconButtonPadding.PaddingAll16, alignment: Alignment.bottomLeft, child: CustomImageView(svgPath: ImageConstant.imgStar))]))), CustomImageView(imagePath: ImageConstant.imgShape100x1102, height: getVerticalSize(100), width: getHorizontalSize(110), alignment: Alignment.bottomRight), CustomImageView(imagePath: ImageConstant.imgShape210x1102, height: getVerticalSize(210), width: getHorizontalSize(110), alignment: Alignment.topRight), CustomAppBar(height: getVerticalSize(64), leadingWidth: 74, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: () {onTapArrowleft2(context);}), actions: [CustomIconButton(height: 50, width: 50, margin: getMargin(left: 24, right: 24), variant: IconButtonVariant.FillIndigoA400, shape: IconButtonShape.CircleBorder25, padding: IconButtonPadding.PaddingAll16, child: CustomImageView(svgPath: ImageConstant.imgSettings50x50))])])), Expanded(child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 30, right: 24, bottom: 22), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_bali".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold25.copyWith(letterSpacing: getHorizontalSize(0.75))), Padding(padding: getPadding(top: 7), child: Text("msg_our_recommended2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanRegular12.copyWith(letterSpacing: getHorizontalSize(0.36)))), BlocSelector<TopLocationsLocationDetailBloc, TopLocationsLocationDetailState, TextEditingController?>(selector: (state) => state.formSearchController, builder: (context, formSearchController) {return CustomSearchView(focusNode: FocusNode(), controller: formSearchController, hintText: "lbl_modern_house".tr, margin: getMargin(top: 37), suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgSearch)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70)));}), Padding(padding: getPadding(top: 20), child: Row(children: [Padding(padding: getPadding(top: 8, bottom: 9), child: Text("lbl_found".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Padding(padding: getPadding(left: 5, top: 8, bottom: 9), child: Text("lbl_128".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Padding(padding: getPadding(left: 5, top: 8, bottom: 9), child: Text("lbl_estates".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Spacer(), Container(width: getHorizontalSize(93), padding: getPadding(all: 8), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder12), child: Container(height: getVerticalSize(24), width: getHorizontalSize(36), padding: getPadding(left: 12, top: 6, right: 12, bottom: 6), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgMenu, height: getSize(12), width: getSize(12), alignment: Alignment.center)]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 5), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder12), child: Container(height: getVerticalSize(24), width: getHorizontalSize(36), padding: getPadding(left: 12, top: 6, right: 12, bottom: 6), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgMenuBlueGray80001, height: getSize(12), width: getSize(12), alignment: Alignment.center)])))]))])), Padding(padding: getPadding(top: 20), child: BlocSelector<TopLocationsLocationDetailBloc, TopLocationsLocationDetailState, TopLocationsLocationDetailModel?>(selector: (state) => state.topLocationsLocationDetailModelObj, builder: (context, topLocationsLocationDetailModelObj) {return Wrap(runSpacing: getVerticalSize(5), spacing: getHorizontalSize(5), children: List<Widget>.generate(topLocationsLocationDetailModelObj?.chipviewItemList.length ?? 0, (index) {ChipviewItemModel model = topLocationsLocationDetailModelObj?.chipviewItemList[index] ?? ChipviewItemModel(); return ChipviewItemWidget(model, onSelectedChipView: (value) {context.read<TopLocationsLocationDetailBloc>().add(UpdateChipViewEvent(index: index, isSelected: value));});}));})), Padding(padding: getPadding(top: 20), child: BlocSelector<TopLocationsLocationDetailBloc, TopLocationsLocationDetailState, TopLocationsLocationDetailModel?>(selector: (state) => state.topLocationsLocationDetailModelObj, builder: (context, topLocationsLocationDetailModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(11));}, itemCount: topLocationsLocationDetailModelObj?.listshapeItemList.length ?? 0, itemBuilder: (context, index) {ListshapeItemModel model = topLocationsLocationDetailModelObj?.listshapeItemList[index] ?? ListshapeItemModel(); return ListshapeItemWidget(model);});}))]))))])))); } 
onTapArrowleft2(BuildContext context) { NavigatorService.goBack(); } 
 }
