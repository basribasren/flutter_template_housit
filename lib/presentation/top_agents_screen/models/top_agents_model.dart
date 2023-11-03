import 'package:equatable/equatable.dart';import 'datalist1_item_model.dart';
// ignore: must_be_immutable
class TopAgentsModel extends Equatable {TopAgentsModel({this.datalist1ItemList = const []});

List<Datalist1ItemModel> datalist1ItemList;

TopAgentsModel copyWith({List<Datalist1ItemModel>? datalist1ItemList}) { return TopAgentsModel(
datalist1ItemList : datalist1ItemList ?? this.datalist1ItemList,
); } 
@override List<Object?> get props => [datalist1ItemList];
 }
