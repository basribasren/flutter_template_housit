import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/add_review_empty_screen/models/add_review_empty_model.dart';part 'add_review_empty_event.dart';part 'add_review_empty_state.dart';class AddReviewEmptyBloc extends Bloc<AddReviewEmptyEvent, AddReviewEmptyState> {AddReviewEmptyBloc(AddReviewEmptyState initialState) : super(initialState) { on<AddReviewEmptyInitialEvent>(_onInitialize); }

_onInitialize(AddReviewEmptyInitialEvent event, Emitter<AddReviewEmptyState> emit, ) async  { emit(state.copyWith(formTextareaController: TextEditingController())); } 
 }
