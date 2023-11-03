import 'package:equatable/equatable.dart';import 'listticket_item_model.dart';
// ignore: must_be_immutable
class ReviewSelectVoucherModel extends Equatable {ReviewSelectVoucherModel({this.listticketItemList = const []});

List<ListticketItemModel> listticketItemList;

ReviewSelectVoucherModel copyWith({List<ListticketItemModel>? listticketItemList}) { return ReviewSelectVoucherModel(
listticketItemList : listticketItemList ?? this.listticketItemList,
); } 
@override List<Object?> get props => [listticketItemList];
 }
