import 'package:equatable/equatable.dart';import 'preferable_item_model.dart';
// ignore: must_be_immutable
class PreferableModel extends Equatable {PreferableModel({this.preferableItemList = const []});

List<PreferableItemModel> preferableItemList;

PreferableModel copyWith({List<PreferableItemModel>? preferableItemList}) { return PreferableModel(
preferableItemList : preferableItemList ?? this.preferableItemList,
); } 
@override List<Object?> get props => [preferableItemList];
 }
