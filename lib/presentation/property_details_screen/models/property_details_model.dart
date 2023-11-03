import 'package:equatable/equatable.dart';import 'chipviewlayout_item_model.dart';import 'layout20_item_model.dart';import 'package:basri_s_application27/data/models/selectionPopupModel/selection_popup_model.dart';import 'layout21_item_model.dart';import 'listshape4_item_model.dart';import 'gridshape6_item_model.dart';
// ignore: must_be_immutable
class PropertyDetailsModel extends Equatable {PropertyDetailsModel({this.chipviewlayoutItemList = const [], this.layout20ItemList = const [], this.dropdownItemList = const [], this.layout21ItemList = const [], this.listshape4ItemList = const [], this.gridshape6ItemList = const []});

List<ChipviewlayoutItemModel> chipviewlayoutItemList;

List<Layout20ItemModel> layout20ItemList;

List<SelectionPopupModel> dropdownItemList;

List<Layout21ItemModel> layout21ItemList;

List<Listshape4ItemModel> listshape4ItemList;

List<Gridshape6ItemModel> gridshape6ItemList;

PropertyDetailsModel copyWith({List<ChipviewlayoutItemModel>? chipviewlayoutItemList, List<Layout20ItemModel>? layout20ItemList, List<SelectionPopupModel>? dropdownItemList, List<Layout21ItemModel>? layout21ItemList, List<Listshape4ItemModel>? listshape4ItemList, List<Gridshape6ItemModel>? gridshape6ItemList}) { return PropertyDetailsModel(
chipviewlayoutItemList : chipviewlayoutItemList ?? this.chipviewlayoutItemList,
layout20ItemList : layout20ItemList ?? this.layout20ItemList,
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
layout21ItemList : layout21ItemList ?? this.layout21ItemList,
listshape4ItemList : listshape4ItemList ?? this.listshape4ItemList,
gridshape6ItemList : gridshape6ItemList ?? this.gridshape6ItemList,
); } 
@override List<Object?> get props => [chipviewlayoutItemList,layout20ItemList,dropdownItemList,layout21ItemList,listshape4ItemList,gridshape6ItemList];
 }
