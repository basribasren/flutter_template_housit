import 'package:equatable/equatable.dart';import 'package:basri_s_application27/data/models/selectionPopupModel/selection_popup_model.dart';import 'listshape1_item_model.dart';import 'layout11_item_model.dart';
// ignore: must_be_immutable
class ExampleDataModel extends Equatable {ExampleDataModel({this.dropdownItemList = const [], this.listshape1ItemList = const [], this.layout11ItemList = const []});

List<SelectionPopupModel> dropdownItemList;

List<Listshape1ItemModel> listshape1ItemList;

List<Layout11ItemModel> layout11ItemList;

ExampleDataModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<Listshape1ItemModel>? listshape1ItemList, List<Layout11ItemModel>? layout11ItemList}) { return ExampleDataModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
listshape1ItemList : listshape1ItemList ?? this.listshape1ItemList,
layout11ItemList : layout11ItemList ?? this.layout11ItemList,
); } 
@override List<Object?> get props => [dropdownItemList,listshape1ItemList,layout11ItemList];
 }
