import 'package:equatable/equatable.dart';import 'data_item_model.dart';
// ignore: must_be_immutable
class TopLocationsModel extends Equatable {TopLocationsModel({this.dataItemList = const []});

List<DataItemModel> dataItemList;

TopLocationsModel copyWith({List<DataItemModel>? dataItemList}) { return TopLocationsModel(
dataItemList : dataItemList ?? this.dataItemList,
); } 
@override List<Object?> get props => [dataItemList];
 }
