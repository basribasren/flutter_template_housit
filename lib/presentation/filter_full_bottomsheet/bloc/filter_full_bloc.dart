import '../models/chipview2_item_model.dart';
import '../models/chipviewone_item_model.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/chipview2_item_model.dart';
import '../models/chipviewone_item_model.dart';
import 'package:basri_s_application27/presentation/filter_full_bottomsheet/models/filter_full_model.dart';
part 'filter_full_event.dart';
part 'filter_full_state.dart';

class FilterFullBloc extends Bloc<FilterFullEvent, FilterFullState> {
  FilterFullBloc(FilterFullState initialState) : super(initialState) {
    on<FilterFullInitialEvent>(_onInitialize);
    on<UpdateChipViewEvent>(_updateChipView);
    on<UpdateChipView1Event>(_updateChipView1);
  }

  _updateChipView(
    UpdateChipViewEvent event,
    Emitter<FilterFullState> emit,
  ) {
    List<Chipview2ItemModel> newList = List<Chipview2ItemModel>.from(
        state.filterFullModelObj!.chipview2ItemList);
    newList[event.index] = newList[event.index].copyWith(
      isSelected: event.isSelected,
    );
    emit(state.copyWith(
        filterFullModelObj:
            state.filterFullModelObj?.copyWith(chipview2ItemList: newList)));
  }

  _updateChipView1(
    UpdateChipView1Event event,
    Emitter<FilterFullState> emit,
  ) {
    List<ChipviewoneItemModel> newList = List<ChipviewoneItemModel>.from(
        state.filterFullModelObj!.chipviewoneItemList);
    newList[event.index] = newList[event.index].copyWith(
      isSelected: event.isSelected,
    );
    emit(state.copyWith(
        filterFullModelObj:
            state.filterFullModelObj?.copyWith(chipviewoneItemList: newList)));
  }

  List<Chipview2ItemModel> fillChipview2ItemList() {
    return List.generate(2, (index) => Chipview2ItemModel());
  }

  List<ChipviewoneItemModel> fillChipviewoneItemList() {
    return List.generate(7, (index) => ChipviewoneItemModel());
  }

  _onInitialize(
    FilterFullInitialEvent event,
    Emitter<FilterFullState> emit,
  ) async {
    emit(state.copyWith(
      formLocationController: TextEditingController(),
    ));
    emit(state.copyWith(
        filterFullModelObj: state.filterFullModelObj?.copyWith(
      chipview2ItemList: fillChipview2ItemList(),
      chipviewoneItemList: fillChipviewoneItemList(),
    )));
  }
}
