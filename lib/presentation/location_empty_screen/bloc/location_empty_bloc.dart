import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/location_empty_screen/models/location_empty_model.dart';part 'location_empty_event.dart';part 'location_empty_state.dart';class LocationEmptyBloc extends Bloc<LocationEmptyEvent, LocationEmptyState> {LocationEmptyBloc(LocationEmptyState initialState) : super(initialState) { on<LocationEmptyInitialEvent>(_onInitialize); }

_onInitialize(LocationEmptyInitialEvent event, Emitter<LocationEmptyState> emit, ) async  {  } 
 }
