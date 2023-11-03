// ignore_for_file: must_be_immutable

part of 'payment_paypal_tab_container_bloc.dart';

@immutable
abstract class PaymentPaypalTabContainerEvent extends Equatable {}

class PaymentPaypalTabContainerInitialEvent
    extends PaymentPaypalTabContainerEvent {
  @override
  List<Object?> get props => [];
}
