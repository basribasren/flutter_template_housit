import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/paymentlist_item_model.dart';import 'package:basri_s_application27/presentation/summary_change_payment_bottomsheet/models/summary_change_payment_model.dart';part 'summary_change_payment_event.dart';part 'summary_change_payment_state.dart';class SummaryChangePaymentBloc extends Bloc<SummaryChangePaymentEvent, SummaryChangePaymentState> {SummaryChangePaymentBloc(SummaryChangePaymentState initialState) : super(initialState) { on<SummaryChangePaymentInitialEvent>(_onInitialize); }

_onInitialize(SummaryChangePaymentInitialEvent event, Emitter<SummaryChangePaymentState> emit, ) async  { emit(state.copyWith(summaryChangePaymentModelObj: state.summaryChangePaymentModelObj?.copyWith(paymentlistItemList: fillPaymentlistItemList()))); } 
List<PaymentlistItemModel> fillPaymentlistItemList() { return List.generate(3, (index) => PaymentlistItemModel()); } 
 }
