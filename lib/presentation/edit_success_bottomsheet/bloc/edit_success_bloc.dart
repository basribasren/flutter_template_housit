import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/edit_success_bottomsheet/models/edit_success_model.dart';
part 'edit_success_event.dart';
part 'edit_success_state.dart';

class EditSuccessBloc extends Bloc<EditSuccessEvent, EditSuccessState> {
  EditSuccessBloc(EditSuccessState initialState) : super(initialState) {
    on<EditSuccessInitialEvent>(_onInitialize);
  }

  _onInitialize(
    EditSuccessInitialEvent event,
    Emitter<EditSuccessState> emit,
  ) async {}
}
