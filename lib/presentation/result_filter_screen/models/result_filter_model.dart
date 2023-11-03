import 'package:equatable/equatable.dart';import 'filter_item_model.dart';import 'listshape3_item_model.dart';
// ignore: must_be_immutable
class ResultFilterModel extends Equatable {ResultFilterModel({this.filterItemList = const [], this.listshape3ItemList = const []});

List<FilterItemModel> filterItemList;

List<Listshape3ItemModel> listshape3ItemList;

ResultFilterModel copyWith({List<FilterItemModel>? filterItemList, List<Listshape3ItemModel>? listshape3ItemList}) { return ResultFilterModel(
filterItemList : filterItemList ?? this.filterItemList,
listshape3ItemList : listshape3ItemList ?? this.listshape3ItemList,
); } 
@override List<Object?> get props => [filterItemList,listshape3ItemList];
 }
