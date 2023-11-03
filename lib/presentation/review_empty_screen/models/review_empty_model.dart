import 'package:equatable/equatable.dart';import 'cardlist_item_model.dart';
// ignore: must_be_immutable
class ReviewEmptyModel extends Equatable {ReviewEmptyModel({this.cardlistItemList = const []});

List<CardlistItemModel> cardlistItemList;

ReviewEmptyModel copyWith({List<CardlistItemModel>? cardlistItemList}) { return ReviewEmptyModel(
cardlistItemList : cardlistItemList ?? this.cardlistItemList,
); } 
@override List<Object?> get props => [cardlistItemList];
 }
