import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridshape3_item_model.dart';import 'package:basri_s_application27/presentation/preferable_selected_screen/models/preferable_selected_model.dart';part 'preferable_selected_event.dart';part 'preferable_selected_state.dart';class PreferableSelectedBloc extends Bloc<PreferableSelectedEvent, PreferableSelectedState> {PreferableSelectedBloc(PreferableSelectedState initialState) : super(initialState) { on<PreferableSelectedInitialEvent>(_onInitialize); }

_onInitialize(PreferableSelectedInitialEvent event, Emitter<PreferableSelectedState> emit, ) async  { emit(state.copyWith(preferableSelectedModelObj: state.preferableSelectedModelObj?.copyWith(gridshape3ItemList: fillGridshape3ItemList()))); } 
List<Gridshape3ItemModel> fillGridshape3ItemList() { return List.generate(6, (index) => Gridshape3ItemModel()); } 
 }
