import 'package:equatable/equatable.dart';import 'listings_item_model.dart';
// ignore: must_be_immutable
class ListingsModel extends Equatable {ListingsModel({this.listingsItemList = const []});

List<ListingsItemModel> listingsItemList;

ListingsModel copyWith({List<ListingsItemModel>? listingsItemList}) { return ListingsModel(
listingsItemList : listingsItemList ?? this.listingsItemList,
); } 
@override List<Object?> get props => [listingsItemList];
 }
