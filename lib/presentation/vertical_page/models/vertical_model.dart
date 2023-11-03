import 'package:equatable/equatable.dart';import 'vertical_item_model.dart';
// ignore: must_be_immutable
class VerticalModel extends Equatable {VerticalModel({this.verticalItemList = const []});

List<VerticalItemModel> verticalItemList;

VerticalModel copyWith({List<VerticalItemModel>? verticalItemList}) { return VerticalModel(
verticalItemList : verticalItemList ?? this.verticalItemList,
); } 
@override List<Object?> get props => [verticalItemList];
 }
