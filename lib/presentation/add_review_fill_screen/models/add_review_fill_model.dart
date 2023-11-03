import 'package:equatable/equatable.dart';import 'gridshape4_item_model.dart';
// ignore: must_be_immutable
class AddReviewFillModel extends Equatable {AddReviewFillModel({this.gridshape4ItemList = const []});

List<Gridshape4ItemModel> gridshape4ItemList;

AddReviewFillModel copyWith({List<Gridshape4ItemModel>? gridshape4ItemList}) { return AddReviewFillModel(
gridshape4ItemList : gridshape4ItemList ?? this.gridshape4ItemList,
); } 
@override List<Object?> get props => [gridshape4ItemList];
 }
