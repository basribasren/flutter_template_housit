import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/add_location_screen/models/add_location_model.dart';part 'add_location_event.dart';part 'add_location_state.dart';class AddLocationBloc extends Bloc<AddLocationEvent, AddLocationState> {AddLocationBloc(AddLocationState initialState) : super(initialState) { on<AddLocationInitialEvent>(_onInitialize); }

_onInitialize(AddLocationInitialEvent event, Emitter<AddLocationState> emit, ) async  {  } 
 }
