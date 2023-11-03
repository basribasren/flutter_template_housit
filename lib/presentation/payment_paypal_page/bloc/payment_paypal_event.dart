// ignore_for_file: must_be_immutable

part of 'payment_paypal_bloc.dart';

@immutable
abstract class PaymentPaypalEvent extends Equatable {}

class PaymentPaypalInitialEvent extends PaymentPaypalEvent {
  @override
  List<Object?> get props => [];
}
