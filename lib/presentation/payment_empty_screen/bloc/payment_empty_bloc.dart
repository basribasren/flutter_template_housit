import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/payment_empty_screen/models/payment_empty_model.dart';part 'payment_empty_event.dart';part 'payment_empty_state.dart';class PaymentEmptyBloc extends Bloc<PaymentEmptyEvent, PaymentEmptyState> {PaymentEmptyBloc(PaymentEmptyState initialState) : super(initialState) { on<PaymentEmptyInitialEvent>(_onInitialize); }

_onInitialize(PaymentEmptyInitialEvent event, Emitter<PaymentEmptyState> emit, ) async  {  } 
 }
