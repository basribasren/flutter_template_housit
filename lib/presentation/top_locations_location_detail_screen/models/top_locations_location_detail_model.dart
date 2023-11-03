import 'package:equatable/equatable.dart';import 'chipview_item_model.dart';import 'listshape_item_model.dart';
// ignore: must_be_immutable
class TopLocationsLocationDetailModel extends Equatable {TopLocationsLocationDetailModel({this.chipviewItemList = const [], this.listshapeItemList = const []});

List<ChipviewItemModel> chipviewItemList;

List<ListshapeItemModel> listshapeItemList;

TopLocationsLocationDetailModel copyWith({List<ChipviewItemModel>? chipviewItemList, List<ListshapeItemModel>? listshapeItemList}) { return TopLocationsLocationDetailModel(
chipviewItemList : chipviewItemList ?? this.chipviewItemList,
listshapeItemList : listshapeItemList ?? this.listshapeItemList,
); } 
@override List<Object?> get props => [chipviewItemList,listshapeItemList];
 }
