// ignore_for_file: must_be_immutable

part of 'transaction_bloc.dart';

class TransactionState extends Equatable {
  TransactionState({this.transactionModelObj});

  TransactionModel? transactionModelObj;

  @override
  List<Object?> get props => [
        transactionModelObj,
      ];
  TransactionState copyWith({TransactionModel? transactionModelObj}) {
    return TransactionState(
      transactionModelObj: transactionModelObj ?? this.transactionModelObj,
    );
  }
}
