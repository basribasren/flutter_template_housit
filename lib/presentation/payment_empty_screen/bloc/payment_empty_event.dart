// ignore_for_file: must_be_immutable

part of 'payment_empty_bloc.dart';

@immutable
abstract class PaymentEmptyEvent extends Equatable {}

class PaymentEmptyInitialEvent extends PaymentEmptyEvent {
  @override
  List<Object?> get props => [];
}
