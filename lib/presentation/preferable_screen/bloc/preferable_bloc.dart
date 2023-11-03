import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/preferable_item_model.dart';import 'package:basri_s_application27/presentation/preferable_screen/models/preferable_model.dart';part 'preferable_event.dart';part 'preferable_state.dart';class PreferableBloc extends Bloc<PreferableEvent, PreferableState> {PreferableBloc(PreferableState initialState) : super(initialState) { on<PreferableInitialEvent>(_onInitialize); }

_onInitialize(PreferableInitialEvent event, Emitter<PreferableState> emit, ) async  { emit(state.copyWith(preferableModelObj: state.preferableModelObj?.copyWith(preferableItemList: fillPreferableItemList()))); } 
List<PreferableItemModel> fillPreferableItemList() { return List.generate(6, (index) => PreferableItemModel()); } 
 }
