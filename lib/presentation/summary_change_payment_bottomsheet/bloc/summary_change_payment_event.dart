// ignore_for_file: must_be_immutable

part of 'summary_change_payment_bloc.dart';

@immutable
abstract class SummaryChangePaymentEvent extends Equatable {}

class SummaryChangePaymentInitialEvent extends SummaryChangePaymentEvent {
  @override
  List<Object?> get props => [];
}
