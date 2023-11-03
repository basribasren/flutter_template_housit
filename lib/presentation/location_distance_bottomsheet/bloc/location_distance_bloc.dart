import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/location_distance_bottomsheet/models/location_distance_model.dart';
part 'location_distance_event.dart';
part 'location_distance_state.dart';

class LocationDistanceBloc
    extends Bloc<LocationDistanceEvent, LocationDistanceState> {
  LocationDistanceBloc(LocationDistanceState initialState)
      : super(initialState) {
    on<LocationDistanceInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LocationDistanceInitialEvent event,
    Emitter<LocationDistanceState> emit,
  ) async {}
}
