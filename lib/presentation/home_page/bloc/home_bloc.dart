import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/category1_item_model.dart';import '../models/listtext_item_model.dart';import '../models/layout23_item_model.dart';import '../models/layout24_item_model.dart';import '../models/layout25_item_model.dart';import '../models/home_item_model.dart';import 'package:basri_s_application27/presentation/home_page/models/home_model.dart';part 'home_event.dart';part 'home_state.dart';class HomeBloc extends Bloc<HomeEvent, HomeState> {HomeBloc(HomeState initialState) : super(initialState) { on<HomeInitialEvent>(_onInitialize); on<ChangeDropDownEvent>(_changeDropDown); }

_changeDropDown(ChangeDropDownEvent event, Emitter<HomeState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<Category1ItemModel> fillCategory1ItemList() { return List.generate(4, (index) => Category1ItemModel()); } 
List<ListtextItemModel> fillListtextItemList() { return List.generate(2, (index) => ListtextItemModel()); } 
List<Layout23ItemModel> fillLayout23ItemList() { return List.generate(2, (index) => Layout23ItemModel()); } 
List<Layout24ItemModel> fillLayout24ItemList() { return List.generate(4, (index) => Layout24ItemModel()); } 
List<Layout25ItemModel> fillLayout25ItemList() { return List.generate(5, (index) => Layout25ItemModel()); } 
List<HomeItemModel> fillHomeItemList() { return List.generate(4, (index) => HomeItemModel()); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
_onInitialize(HomeInitialEvent event, Emitter<HomeState> emit, ) async  { emit(state.copyWith(formsearchemptyController: TextEditingController())); emit(state.copyWith(homeModelObj: state.homeModelObj?.copyWith(category1ItemList: fillCategory1ItemList(), listtextItemList: fillListtextItemList(), layout23ItemList: fillLayout23ItemList(), layout24ItemList: fillLayout24ItemList(), layout25ItemList: fillLayout25ItemList(), homeItemList: fillHomeItemList(), dropdownItemList: fillDropdownItemList()))); } 
 }
