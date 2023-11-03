import 'package:equatable/equatable.dart';import 'layout12_item_model.dart';import 'layout14_item_model.dart';import 'gridshape5_item_model.dart';import 'layout16_item_model.dart';import 'editform_item_model.dart';import 'layout18_item_model.dart';import 'chipview4_item_model.dart';
// ignore: must_be_immutable
class EditFormModel extends Equatable {EditFormModel({this.layout12ItemList = const [], this.layout14ItemList = const [], this.gridshape5ItemList = const [], this.layout16ItemList = const [], this.editformItemList = const [], this.layout18ItemList = const [], this.chipview4ItemList = const []});

List<Layout12ItemModel> layout12ItemList;

List<Layout14ItemModel> layout14ItemList;

List<Gridshape5ItemModel> gridshape5ItemList;

List<Layout16ItemModel> layout16ItemList;

List<EditformItemModel> editformItemList;

List<Layout18ItemModel> layout18ItemList;

List<Chipview4ItemModel> chipview4ItemList;

EditFormModel copyWith({List<Layout12ItemModel>? layout12ItemList, List<Layout14ItemModel>? layout14ItemList, List<Gridshape5ItemModel>? gridshape5ItemList, List<Layout16ItemModel>? layout16ItemList, List<EditformItemModel>? editformItemList, List<Layout18ItemModel>? layout18ItemList, List<Chipview4ItemModel>? chipview4ItemList}) { return EditFormModel(
layout12ItemList : layout12ItemList ?? this.layout12ItemList,
layout14ItemList : layout14ItemList ?? this.layout14ItemList,
gridshape5ItemList : gridshape5ItemList ?? this.gridshape5ItemList,
layout16ItemList : layout16ItemList ?? this.layout16ItemList,
editformItemList : editformItemList ?? this.editformItemList,
layout18ItemList : layout18ItemList ?? this.layout18ItemList,
chipview4ItemList : chipview4ItemList ?? this.chipview4ItemList,
); } 
@override List<Object?> get props => [layout12ItemList,layout14ItemList,gridshape5ItemList,layout16ItemList,editformItemList,layout18ItemList,chipview4ItemList];
 }
