import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/vertical_item_model.dart';import 'package:basri_s_application27/presentation/vertical_page/models/vertical_model.dart';part 'vertical_event.dart';part 'vertical_state.dart';class VerticalBloc extends Bloc<VerticalEvent, VerticalState> {VerticalBloc(VerticalState initialState) : super(initialState) { on<VerticalInitialEvent>(_onInitialize); }

_onInitialize(VerticalInitialEvent event, Emitter<VerticalState> emit, ) async  { emit(state.copyWith(verticalModelObj: state.verticalModelObj?.copyWith(verticalItemList: fillVerticalItemList()))); } 
List<VerticalItemModel> fillVerticalItemList() { return List.generate(3, (index) => VerticalItemModel()); } 
 }
