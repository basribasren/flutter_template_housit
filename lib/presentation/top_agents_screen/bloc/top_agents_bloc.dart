import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/datalist1_item_model.dart';import 'package:basri_s_application27/presentation/top_agents_screen/models/top_agents_model.dart';part 'top_agents_event.dart';part 'top_agents_state.dart';class TopAgentsBloc extends Bloc<TopAgentsEvent, TopAgentsState> {TopAgentsBloc(TopAgentsState initialState) : super(initialState) { on<TopAgentsInitialEvent>(_onInitialize); }

_onInitialize(TopAgentsInitialEvent event, Emitter<TopAgentsState> emit, ) async  { emit(state.copyWith(topAgentsModelObj: state.topAgentsModelObj?.copyWith(datalist1ItemList: fillDatalist1ItemList()))); } 
List<Datalist1ItemModel> fillDatalist1ItemList() { return List.generate(6, (index) => Datalist1ItemModel()); } 
 }
