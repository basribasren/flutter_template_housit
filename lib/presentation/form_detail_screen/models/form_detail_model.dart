import 'package:equatable/equatable.dart';import 'layout1_item_model.dart';import 'layout3_item_model.dart';
// ignore: must_be_immutable
class FormDetailModel extends Equatable {FormDetailModel({this.layout1ItemList = const [], this.layout3ItemList = const []});

List<Layout1ItemModel> layout1ItemList;

List<Layout3ItemModel> layout3ItemList;

FormDetailModel copyWith({List<Layout1ItemModel>? layout1ItemList, List<Layout3ItemModel>? layout3ItemList}) { return FormDetailModel(
layout1ItemList : layout1ItemList ?? this.layout1ItemList,
layout3ItemList : layout3ItemList ?? this.layout3ItemList,
); } 
@override List<Object?> get props => [layout1ItemList,layout3ItemList];
 }
