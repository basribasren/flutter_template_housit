import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/location_choose_location_screen/models/location_choose_location_model.dart';part 'location_choose_location_event.dart';part 'location_choose_location_state.dart';class LocationChooseLocationBloc extends Bloc<LocationChooseLocationEvent, LocationChooseLocationState> {LocationChooseLocationBloc(LocationChooseLocationState initialState) : super(initialState) { on<LocationChooseLocationInitialEvent>(_onInitialize); }

_onInitialize(LocationChooseLocationInitialEvent event, Emitter<LocationChooseLocationState> emit, ) async  { emit(state.copyWith(frameTwentySevenController: TextEditingController())); } 
 }
