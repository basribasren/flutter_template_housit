import 'package:equatable/equatable.dart';import 'gridshape3_item_model.dart';
// ignore: must_be_immutable
class PreferableSelectedModel extends Equatable {PreferableSelectedModel({this.gridshape3ItemList = const []});

List<Gridshape3ItemModel> gridshape3ItemList;

PreferableSelectedModel copyWith({List<Gridshape3ItemModel>? gridshape3ItemList}) { return PreferableSelectedModel(
gridshape3ItemList : gridshape3ItemList ?? this.gridshape3ItemList,
); } 
@override List<Object?> get props => [gridshape3ItemList];
 }
