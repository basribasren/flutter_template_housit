import 'package:equatable/equatable.dart';import 'gridshape2_item_model.dart';
// ignore: must_be_immutable
class TopAgentsProfileDetailModel extends Equatable {TopAgentsProfileDetailModel({this.gridshape2ItemList = const []});

List<Gridshape2ItemModel> gridshape2ItemList;

TopAgentsProfileDetailModel copyWith({List<Gridshape2ItemModel>? gridshape2ItemList}) { return TopAgentsProfileDetailModel(
gridshape2ItemList : gridshape2ItemList ?? this.gridshape2ItemList,
); } 
@override List<Object?> get props => [gridshape2ItemList];
 }
