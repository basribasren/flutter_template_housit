// ignore_for_file: must_be_immutable

part of 'payment_paypal_tab_container_bloc.dart';

class PaymentPaypalTabContainerState extends Equatable {
  PaymentPaypalTabContainerState({this.paymentPaypalTabContainerModelObj});

  PaymentPaypalTabContainerModel? paymentPaypalTabContainerModelObj;

  @override
  List<Object?> get props => [
        paymentPaypalTabContainerModelObj,
      ];
  PaymentPaypalTabContainerState copyWith(
      {PaymentPaypalTabContainerModel? paymentPaypalTabContainerModelObj}) {
    return PaymentPaypalTabContainerState(
      paymentPaypalTabContainerModelObj: paymentPaypalTabContainerModelObj ??
          this.paymentPaypalTabContainerModelObj,
    );
  }
}
