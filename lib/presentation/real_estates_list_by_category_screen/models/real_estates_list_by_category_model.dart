import 'package:equatable/equatable.dart';import 'datalist_item_model.dart';import 'gridshape1_item_model.dart';
// ignore: must_be_immutable
class RealEstatesListByCategoryModel extends Equatable {RealEstatesListByCategoryModel({this.datalistItemList = const [], this.gridshape1ItemList = const []});

List<DatalistItemModel> datalistItemList;

List<Gridshape1ItemModel> gridshape1ItemList;

RealEstatesListByCategoryModel copyWith({List<DatalistItemModel>? datalistItemList, List<Gridshape1ItemModel>? gridshape1ItemList}) { return RealEstatesListByCategoryModel(
datalistItemList : datalistItemList ?? this.datalistItemList,
gridshape1ItemList : gridshape1ItemList ?? this.gridshape1ItemList,
); } 
@override List<Object?> get props => [datalistItemList,gridshape1ItemList];
 }
