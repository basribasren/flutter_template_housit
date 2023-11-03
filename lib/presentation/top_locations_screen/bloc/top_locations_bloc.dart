import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/data_item_model.dart';import 'package:basri_s_application27/presentation/top_locations_screen/models/top_locations_model.dart';part 'top_locations_event.dart';part 'top_locations_state.dart';class TopLocationsBloc extends Bloc<TopLocationsEvent, TopLocationsState> {TopLocationsBloc(TopLocationsState initialState) : super(initialState) { on<TopLocationsInitialEvent>(_onInitialize); }

_onInitialize(TopLocationsInitialEvent event, Emitter<TopLocationsState> emit, ) async  { emit(state.copyWith(topLocationsModelObj: state.topLocationsModelObj?.copyWith(dataItemList: fillDataItemList()))); } 
List<DataItemModel> fillDataItemList() { return List.generate(6, (index) => DataItemModel()); } 
 }
