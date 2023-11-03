import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/transaction_page/models/transaction_model.dart';
part 'transaction_event.dart';
part 'transaction_state.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  TransactionBloc(TransactionState initialState) : super(initialState) {
    on<TransactionInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TransactionInitialEvent event,
    Emitter<TransactionState> emit,
  ) async {}
}
