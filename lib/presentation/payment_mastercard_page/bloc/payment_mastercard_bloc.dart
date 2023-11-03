import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/payment_mastercard_page/models/payment_mastercard_model.dart';part 'payment_mastercard_event.dart';part 'payment_mastercard_state.dart';class PaymentMastercardBloc extends Bloc<PaymentMastercardEvent, PaymentMastercardState> {PaymentMastercardBloc(PaymentMastercardState initialState) : super(initialState) { on<PaymentMastercardInitialEvent>(_onInitialize);on<ChangeDateEvent>(_changeDate);on<ChangeDateEvent>(_changeDate); }

_onInitialize(PaymentMastercardInitialEvent event, Emitter<PaymentMastercardState> emit, ) async  { emit(state.copyWith(nameController: TextEditingController(), cardnumberController: TextEditingController(), cvvController: TextEditingController())); } 
_changeDate(ChangeDateEvent event, Emitter<PaymentMastercardState> emit, ) { emit(state.copyWith(
paymentMastercardModelObj: state.paymentMastercardModelObj?.copyWith(
dateTxt: event.date,
))); } 
 }
