// ignore_for_file: must_be_immutable

part of 'transaction_tab_container_bloc.dart';

@immutable
abstract class TransactionTabContainerEvent extends Equatable {}

class TransactionTabContainerInitialEvent extends TransactionTabContainerEvent {
  @override
  List<Object?> get props => [];
}
