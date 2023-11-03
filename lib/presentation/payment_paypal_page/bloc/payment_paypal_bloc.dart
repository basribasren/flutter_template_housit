import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/payment_paypal_page/models/payment_paypal_model.dart';
part 'payment_paypal_event.dart';
part 'payment_paypal_state.dart';

class PaymentPaypalBloc extends Bloc<PaymentPaypalEvent, PaymentPaypalState> {
  PaymentPaypalBloc(PaymentPaypalState initialState) : super(initialState) {
    on<PaymentPaypalInitialEvent>(_onInitialize);
  }

  _onInitialize(
    PaymentPaypalInitialEvent event,
    Emitter<PaymentPaypalState> emit,
  ) async {
    emit(state.copyWith(
      nameController: TextEditingController(),
    ));
  }
}
