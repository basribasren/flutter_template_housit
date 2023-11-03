import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/summary_success_bottomsheet/models/summary_success_model.dart';
part 'summary_success_event.dart';
part 'summary_success_state.dart';

class SummarySuccessBloc
    extends Bloc<SummarySuccessEvent, SummarySuccessState> {
  SummarySuccessBloc(SummarySuccessState initialState) : super(initialState) {
    on<SummarySuccessInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SummarySuccessInitialEvent event,
    Emitter<SummarySuccessState> emit,
  ) async {}
}
