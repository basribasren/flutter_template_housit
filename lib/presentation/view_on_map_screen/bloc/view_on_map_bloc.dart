import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/view_on_map_screen/models/view_on_map_model.dart';part 'view_on_map_event.dart';part 'view_on_map_state.dart';class ViewOnMapBloc extends Bloc<ViewOnMapEvent, ViewOnMapState> {ViewOnMapBloc(ViewOnMapState initialState) : super(initialState) { on<ViewOnMapInitialEvent>(_onInitialize); on<ChangeDropDownEvent>(_changeDropDown); }

_onInitialize(ViewOnMapInitialEvent event, Emitter<ViewOnMapState> emit, ) async  { emit(state.copyWith(viewOnMapModelObj: state.viewOnMapModelObj?.copyWith(dropdownItemList: fillDropdownItemList()))); } 
_changeDropDown(ChangeDropDownEvent event, Emitter<ViewOnMapState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
 }
