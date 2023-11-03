import 'bloc/notification_list_tab_container_bloc.dart';import 'models/notification_list_tab_container_model.dart';import 'package:basri_s_application27/core/app_export.dart';import 'package:basri_s_application27/presentation/notification_list_page/notification_list_page.dart';import 'package:basri_s_application27/widgets/app_bar/appbar_iconbutton_2.dart';import 'package:basri_s_application27/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class NotificationListTabContainerScreen extends StatefulWidget {@override _NotificationListTabContainerScreenState createState() =>  _NotificationListTabContainerScreenState();
static Widget builder(BuildContext context) { return BlocProvider<NotificationListTabContainerBloc>(create: (context) => NotificationListTabContainerBloc(NotificationListTabContainerState(notificationListTabContainerModelObj: NotificationListTabContainerModel()))..add(NotificationListTabContainerInitialEvent()), child: NotificationListTabContainerScreen()); } 
onTapArrowleft12(BuildContext context) { NavigatorService.goBack(); } 
 }

// ignore_for_file: must_be_immutable
class _NotificationListTabContainerScreenState extends State<NotificationListTabContainerScreen> with  TickerProviderStateMixin {late TabController buttonController;

@override void initState() { super.initState(); buttonController = TabController(length: 2, vsync: this); } 
@override Widget build(BuildContext context) { return BlocBuilder<NotificationListTabContainerBloc, NotificationListTabContainerState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(74), leadingWidth: 74, leading: AppbarIconbutton2(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: () {onTapArrowleft12(context);}), actions: [AppbarIconbutton2(svgPath: ImageConstant.imgAe45615de12342ab99f19311ea988aa7, margin: getMargin(left: 24, right: 24))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(50), width: getHorizontalSize(327), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(25))), child: TabBar(controller: buttonController, labelColor: ColorConstant.blueGray80001, labelStyle: TextStyle(fontSize: getFontSize(12), fontFamily: 'Raleway', fontWeight: FontWeight.w600), unselectedLabelColor: ColorConstant.indigo200, unselectedLabelStyle: TextStyle(fontSize: getFontSize(12), fontFamily: 'Raleway', fontWeight: FontWeight.w600), indicatorPadding: getPadding(all: 9.0), indicator: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(16))), tabs: [Tab(child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis)), Tab(child: Text("lbl_messages".tr, overflow: TextOverflow.ellipsis))])), Container(height: getVerticalSize(690), child: TabBarView(controller: buttonController, children: [NotificationListPage.builder(context), NotificationListPage.builder(context)]))]))))));}); } 
onTapArrowleft12(BuildContext context) { NavigatorService.goBack(); } 
 }
