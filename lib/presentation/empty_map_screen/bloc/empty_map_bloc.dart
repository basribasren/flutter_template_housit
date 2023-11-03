import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/empty_map_screen/models/empty_map_model.dart';
part 'empty_map_event.dart';
part 'empty_map_state.dart';

class EmptyMapBloc extends Bloc<EmptyMapEvent, EmptyMapState> {
  EmptyMapBloc(EmptyMapState initialState) : super(initialState) {
    on<EmptyMapInitialEvent>(_onInitialize);
    on<onSelected>(_onSelected);
  }

  _onInitialize(
    EmptyMapInitialEvent event,
    Emitter<EmptyMapState> emit,
  ) async {
    emit(state.copyWith(
        emptyMapModelObj: state.emptyMapModelObj?.copyWith(
      dropdownItemList: fillDropdownItemList(),
    )));
  }

  _onSelected(
    onSelected event,
    Emitter<EmptyMapState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue: event.value,
    ));
  }

  List<SelectionPopupModel> fillDropdownItemList() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }
}
