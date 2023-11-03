import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/transaction_tab_container_page/models/transaction_tab_container_model.dart';part 'transaction_tab_container_event.dart';part 'transaction_tab_container_state.dart';class TransactionTabContainerBloc extends Bloc<TransactionTabContainerEvent, TransactionTabContainerState> {TransactionTabContainerBloc(TransactionTabContainerState initialState) : super(initialState) { on<TransactionTabContainerInitialEvent>(_onInitialize); }

_onInitialize(TransactionTabContainerInitialEvent event, Emitter<TransactionTabContainerState> emit, ) async  {  } 
 }
