import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/form_empty_screen/models/form_empty_model.dart';part 'form_empty_event.dart';part 'form_empty_state.dart';class FormEmptyBloc extends Bloc<FormEmptyEvent, FormEmptyState> {FormEmptyBloc(FormEmptyState initialState) : super(initialState) { on<FormEmptyInitialEvent>(_onInitialize); }

_onInitialize(FormEmptyInitialEvent event, Emitter<FormEmptyState> emit, ) async  { emit(state.copyWith(formTextEmptyController: TextEditingController(), formPasswordController: TextEditingController())); } 
 }
