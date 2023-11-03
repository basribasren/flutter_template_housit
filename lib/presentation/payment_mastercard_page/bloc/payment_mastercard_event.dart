// ignore_for_file: must_be_immutable

part of 'payment_mastercard_bloc.dart';

@immutable
abstract class PaymentMastercardEvent extends Equatable {}

class PaymentMastercardInitialEvent extends PaymentMastercardEvent {
  @override
  List<Object?> get props => [];
}

///event for change date
class ChangeDateEvent extends PaymentMastercardEvent {
  ChangeDateEvent({required this.date});

  String date;

  @override
  List<Object?> get props => [
        date,
      ];
}
