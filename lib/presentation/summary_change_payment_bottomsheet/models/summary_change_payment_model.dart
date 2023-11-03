import 'package:equatable/equatable.dart';import 'paymentlist_item_model.dart';
// ignore: must_be_immutable
class SummaryChangePaymentModel extends Equatable {SummaryChangePaymentModel({this.paymentlistItemList = const []});

List<PaymentlistItemModel> paymentlistItemList;

SummaryChangePaymentModel copyWith({List<PaymentlistItemModel>? paymentlistItemList}) { return SummaryChangePaymentModel(
paymentlistItemList : paymentlistItemList ?? this.paymentlistItemList,
); } 
@override List<Object?> get props => [paymentlistItemList];
 }
