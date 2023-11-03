import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/user_empty_screen/models/user_empty_model.dart';part 'user_empty_event.dart';part 'user_empty_state.dart';class UserEmptyBloc extends Bloc<UserEmptyEvent, UserEmptyState> {UserEmptyBloc(UserEmptyState initialState) : super(initialState) { on<UserEmptyInitialEvent>(_onInitialize); }

_onInitialize(UserEmptyInitialEvent event, Emitter<UserEmptyState> emit, ) async  { emit(state.copyWith(formTextFillController: TextEditingController(), formTextEmptyController: TextEditingController(), emailController: TextEditingController())); } 
 }
