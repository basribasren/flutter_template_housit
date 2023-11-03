// ignore_for_file: must_be_immutable

part of 'transaction_bloc.dart';

@immutable
abstract class TransactionEvent extends Equatable {}

class TransactionInitialEvent extends TransactionEvent {
  @override
  List<Object?> get props => [];
}
