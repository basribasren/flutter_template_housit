import 'package:equatable/equatable.dart';import 'layout5_item_model.dart';import 'listtype_item_model.dart';import 'layout7_item_model.dart';import 'layout9_item_model.dart';
// ignore: must_be_immutable
class ExtraInformationModel extends Equatable {ExtraInformationModel({this.layout5ItemList = const [], this.listtypeItemList = const [], this.layout7ItemList = const [], this.layout9ItemList = const []});

List<Layout5ItemModel> layout5ItemList;

List<ListtypeItemModel> listtypeItemList;

List<Layout7ItemModel> layout7ItemList;

List<Layout9ItemModel> layout9ItemList;

ExtraInformationModel copyWith({List<Layout5ItemModel>? layout5ItemList, List<ListtypeItemModel>? listtypeItemList, List<Layout7ItemModel>? layout7ItemList, List<Layout9ItemModel>? layout9ItemList}) { return ExtraInformationModel(
layout5ItemList : layout5ItemList ?? this.layout5ItemList,
listtypeItemList : listtypeItemList ?? this.listtypeItemList,
layout7ItemList : layout7ItemList ?? this.layout7ItemList,
layout9ItemList : layout9ItemList ?? this.layout9ItemList,
); } 
@override List<Object?> get props => [layout5ItemList,listtypeItemList,layout7ItemList,layout9ItemList];
 }
