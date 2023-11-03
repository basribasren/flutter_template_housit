import 'package:equatable/equatable.dart';import 'category1_item_model.dart';import 'listtext_item_model.dart';import 'layout23_item_model.dart';import 'layout24_item_model.dart';import 'layout25_item_model.dart';import 'home_item_model.dart';import 'package:basri_s_application27/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class HomeModel extends Equatable {HomeModel({this.category1ItemList = const [], this.listtextItemList = const [], this.layout23ItemList = const [], this.layout24ItemList = const [], this.layout25ItemList = const [], this.homeItemList = const [], this.dropdownItemList = const []});

List<Category1ItemModel> category1ItemList;

List<ListtextItemModel> listtextItemList;

List<Layout23ItemModel> layout23ItemList;

List<Layout24ItemModel> layout24ItemList;

List<Layout25ItemModel> layout25ItemList;

List<HomeItemModel> homeItemList;

List<SelectionPopupModel> dropdownItemList;

HomeModel copyWith({List<Category1ItemModel>? category1ItemList, List<ListtextItemModel>? listtextItemList, List<Layout23ItemModel>? layout23ItemList, List<Layout24ItemModel>? layout24ItemList, List<Layout25ItemModel>? layout25ItemList, List<HomeItemModel>? homeItemList, List<SelectionPopupModel>? dropdownItemList}) { return HomeModel(
category1ItemList : category1ItemList ?? this.category1ItemList,
listtextItemList : listtextItemList ?? this.listtextItemList,
layout23ItemList : layout23ItemList ?? this.layout23ItemList,
layout24ItemList : layout24ItemList ?? this.layout24ItemList,
layout25ItemList : layout25ItemList ?? this.layout25ItemList,
homeItemList : homeItemList ?? this.homeItemList,
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [category1ItemList,listtextItemList,layout23ItemList,layout24ItemList,layout25ItemList,homeItemList,dropdownItemList];
 }
