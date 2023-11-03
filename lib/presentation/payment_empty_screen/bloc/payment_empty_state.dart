// ignore_for_file: must_be_immutable

part of 'payment_empty_bloc.dart';

class PaymentEmptyState extends Equatable {
  PaymentEmptyState({this.paymentEmptyModelObj});

  PaymentEmptyModel? paymentEmptyModelObj;

  @override
  List<Object?> get props => [
        paymentEmptyModelObj,
      ];
  PaymentEmptyState copyWith({PaymentEmptyModel? paymentEmptyModelObj}) {
    return PaymentEmptyState(
      paymentEmptyModelObj: paymentEmptyModelObj ?? this.paymentEmptyModelObj,
    );
  }
}
