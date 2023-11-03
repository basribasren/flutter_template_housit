import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/delete_confirmation_bottomsheet/models/delete_confirmation_model.dart';
part 'delete_confirmation_event.dart';
part 'delete_confirmation_state.dart';

class DeleteConfirmationBloc
    extends Bloc<DeleteConfirmationEvent, DeleteConfirmationState> {
  DeleteConfirmationBloc(DeleteConfirmationState initialState)
      : super(initialState) {
    on<DeleteConfirmationInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DeleteConfirmationInitialEvent event,
    Emitter<DeleteConfirmationState> emit,
  ) async {}
}
