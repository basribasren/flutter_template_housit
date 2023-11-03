import '../top_locations_screen/widgets/data_item_widget.dart';import 'bloc/top_locations_bloc.dart';import 'models/data_item_model.dart';import 'models/top_locations_model.dart';import 'package:basri_s_application27/core/app_export.dart';import 'package:basri_s_application27/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class TopLocationsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<TopLocationsBloc>(create: (context) => TopLocationsBloc(TopLocationsState(topLocationsModelObj: TopLocationsModel()))..add(TopLocationsInitialEvent()), child: TopLocationsScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Container(padding: getPadding(left: 24, top: 20, right: 24, bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 50, width: 50, margin: getMargin(top: 3), variant: IconButtonVariant.FillGray100, shape: IconButtonShape.CircleBorder25, padding: IconButtonPadding.PaddingAll16, onTap: () {onTapBtnArrowleft(context);}, child: CustomImageView(svgPath: ImageConstant.imgArrowleft)), Padding(padding: getPadding(top: 42), child: Text("lbl_top_locations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold25.copyWith(letterSpacing: getHorizontalSize(0.75)))), Padding(padding: getPadding(top: 5), child: Text("msg_find_the_best_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanRegular12.copyWith(letterSpacing: getHorizontalSize(0.36)))), Padding(padding: getPadding(top: 36), child: BlocSelector<TopLocationsBloc, TopLocationsState, TopLocationsModel?>(selector: (state) => state.topLocationsModelObj, builder: (context, topLocationsModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(227), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(7), crossAxisSpacing: getHorizontalSize(7)), physics: NeverScrollableScrollPhysics(), itemCount: topLocationsModelObj?.dataItemList.length ?? 0, itemBuilder: (context, index) {DataItemModel model = topLocationsModelObj?.dataItemList[index] ?? DataItemModel(); return DataItemWidget(model, onTapColumnshape: () {onTapColumnshape(context);});});}))]))))])))); } 
onTapColumnshape(BuildContext context) { NavigatorService.pushNamed(AppRoutes.topLocationsLocationDetailScreen); } 
onTapBtnArrowleft(BuildContext context) { NavigatorService.goBack(); } 
 }
