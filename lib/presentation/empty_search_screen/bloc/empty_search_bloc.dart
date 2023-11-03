import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/empty_search_screen/models/empty_search_model.dart';part 'empty_search_event.dart';part 'empty_search_state.dart';class EmptySearchBloc extends Bloc<EmptySearchEvent, EmptySearchState> {EmptySearchBloc(EmptySearchState initialState) : super(initialState) { on<EmptySearchInitialEvent>(_onInitialize); }

_onInitialize(EmptySearchInitialEvent event, Emitter<EmptySearchState> emit, ) async  { emit(state.copyWith(formSearchController: TextEditingController())); } 
 }
