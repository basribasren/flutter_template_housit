import 'package:equatable/equatable.dart';import 'chipview2_item_model.dart';import 'chipviewone_item_model.dart';
// ignore: must_be_immutable
class FilterFullModel extends Equatable {FilterFullModel({this.chipview2ItemList = const [], this.chipviewoneItemList = const []});

List<Chipview2ItemModel> chipview2ItemList;

List<ChipviewoneItemModel> chipviewoneItemList;

FilterFullModel copyWith({List<Chipview2ItemModel>? chipview2ItemList, List<ChipviewoneItemModel>? chipviewoneItemList}) { return FilterFullModel(
chipview2ItemList : chipview2ItemList ?? this.chipview2ItemList,
chipviewoneItemList : chipviewoneItemList ?? this.chipviewoneItemList,
); } 
@override List<Object?> get props => [chipview2ItemList,chipviewoneItemList];
 }
