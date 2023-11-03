import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/extra_information_success_bottomsheet/models/extra_information_success_model.dart';
part 'extra_information_success_event.dart';
part 'extra_information_success_state.dart';

class ExtraInformationSuccessBloc
    extends Bloc<ExtraInformationSuccessEvent, ExtraInformationSuccessState> {
  ExtraInformationSuccessBloc(ExtraInformationSuccessState initialState)
      : super(initialState) {
    on<ExtraInformationSuccessInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ExtraInformationSuccessInitialEvent event,
    Emitter<ExtraInformationSuccessState> emit,
  ) async {}
}
