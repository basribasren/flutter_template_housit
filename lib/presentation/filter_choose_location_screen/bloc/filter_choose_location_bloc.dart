import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/filter_choose_location_screen/models/filter_choose_location_model.dart';part 'filter_choose_location_event.dart';part 'filter_choose_location_state.dart';class FilterChooseLocationBloc extends Bloc<FilterChooseLocationEvent, FilterChooseLocationState> {FilterChooseLocationBloc(FilterChooseLocationState initialState) : super(initialState) { on<FilterChooseLocationInitialEvent>(_onInitialize); }

_onInitialize(FilterChooseLocationInitialEvent event, Emitter<FilterChooseLocationState> emit, ) async  {  } 
 }
