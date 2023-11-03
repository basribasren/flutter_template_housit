import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/payment_paypal_tab_container_screen/models/payment_paypal_tab_container_model.dart';part 'payment_paypal_tab_container_event.dart';part 'payment_paypal_tab_container_state.dart';class PaymentPaypalTabContainerBloc extends Bloc<PaymentPaypalTabContainerEvent, PaymentPaypalTabContainerState> {PaymentPaypalTabContainerBloc(PaymentPaypalTabContainerState initialState) : super(initialState) { on<PaymentPaypalTabContainerInitialEvent>(_onInitialize); }

_onInitialize(PaymentPaypalTabContainerInitialEvent event, Emitter<PaymentPaypalTabContainerState> emit, ) async  {  } 
 }
