import 'bloc/edit_profile_bloc.dart';import 'models/edit_profile_model.dart';import 'package:basri_s_application27/core/app_export.dart';import 'package:basri_s_application27/widgets/app_bar/appbar_iconbutton_2.dart';import 'package:basri_s_application27/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application27/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application27/widgets/custom_button.dart';import 'package:basri_s_application27/widgets/custom_drop_down.dart';import 'package:basri_s_application27/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class EditProfileScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<EditProfileBloc>(create: (context) => EditProfileBloc(EditProfileState(editProfileModelObj: EditProfileModel()))..add(EditProfileInitialEvent()), child: EditProfileScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 74, leading: AppbarIconbutton2(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 3, bottom: 3), onTap: () {onTapArrowleft14(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_edit_profile".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 23, top: 17, right: 23, bottom: 17), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgShape100x1008, height: getSize(100), width: getSize(100), radius: BorderRadius.circular(getHorizontalSize(50))), BlocSelector<EditProfileBloc, EditProfileState, TextEditingController?>(selector: (state) => state.usernameController, builder: (context, usernameController) {return CustomTextFormField(focusNode: FocusNode(), controller: usernameController, hintText: "msg_jonathan_anders".tr, margin: getMargin(top: 30), fontStyle: TextFormFieldFontStyle.RalewaySemiBold12Bluegray80001, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(getHorizontalSize(50)), bottomRight: Radius.circular(getHorizontalSize(50)))), child: CustomImageView(svgPath: ImageConstant.imgUser20x20)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70)));}), BlocSelector<EditProfileBloc, EditProfileState, TextEditingController?>(selector: (state) => state.phonenumberController, builder: (context, phonenumberController) {return CustomTextFormField(focusNode: FocusNode(), controller: phonenumberController, hintText: "msg_12_345_7890_1234".tr, margin: getMargin(top: 15), fontStyle: TextFormFieldFontStyle.MontserratSemiBold12Bluegray80001, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgTrashBlueGray80001)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70)));}), BlocSelector<EditProfileBloc, EditProfileState, EditProfileModel?>(selector: (state) => state.editProfileModelObj, builder: (context, editProfileModelObj) {return CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "lbl_user_email_com".tr, margin: getMargin(top: 15), variant: DropDownVariant.FillGray100, shape: DropDownShape.RoundedBorder12, padding: DropDownPadding.PaddingT25, fontStyle: DropDownFontStyle.RalewaySemiBold12Bluegray80001, items: editProfileModelObj?.dropdownItemList ?? [], onChanged: (value) {context.read<EditProfileBloc>().add(ChangeDropDownEvent(value: value));});}), Padding(padding: getPadding(top: 15, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(70), text: "lbl_unlink".tr, margin: getMargin(right: 5), variant: ButtonVariant.FillBluegray80001, shape: ButtonShape.CircleBorder25, padding: ButtonPadding.PaddingT25, fontStyle: ButtonFontStyle.RalewaySemiBold12WhiteA700_1, prefixWidget: Container(margin: getMargin(right: 10), child: CustomImageView(svgPath: ImageConstant.imgGoogle)))), Expanded(child: CustomButton(height: getVerticalSize(70), text: "lbl_link".tr, margin: getMargin(left: 5), variant: ButtonVariant.FillGray100, shape: ButtonShape.CircleBorder25, padding: ButtonPadding.PaddingT25, fontStyle: ButtonFontStyle.RalewaySemiBold12Bluegray80001, prefixWidget: Container(margin: getMargin(right: 10), child: CustomImageView(svgPath: ImageConstant.imgFacebook))))]))])), bottomNavigationBar: CustomButton(height: getVerticalSize(70), text: "lbl_choose_location".tr, margin: getMargin(left: 24, right: 24, bottom: 24)))); } 
onTapArrowleft14(BuildContext context) { NavigatorService.goBack(); } 
 }
