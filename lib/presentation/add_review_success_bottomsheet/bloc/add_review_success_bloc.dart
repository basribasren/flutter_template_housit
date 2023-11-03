import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/add_review_success_bottomsheet/models/add_review_success_model.dart';
part 'add_review_success_event.dart';
part 'add_review_success_state.dart';

class AddReviewSuccessBloc
    extends Bloc<AddReviewSuccessEvent, AddReviewSuccessState> {
  AddReviewSuccessBloc(AddReviewSuccessState initialState)
      : super(initialState) {
    on<AddReviewSuccessInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AddReviewSuccessInitialEvent event,
    Emitter<AddReviewSuccessState> emit,
  ) async {}
}
