import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/user_success_bottomsheet/models/user_success_model.dart';part 'user_success_event.dart';part 'user_success_state.dart';class UserSuccessBloc extends Bloc<UserSuccessEvent, UserSuccessState> {UserSuccessBloc(UserSuccessState initialState) : super(initialState) { on<UserSuccessInitialEvent>(_onInitialize); }

_onInitialize(UserSuccessInitialEvent event, Emitter<UserSuccessState> emit, ) async  {  } 
 }
