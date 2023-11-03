import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listshape1_item_model.dart';
import '../models/layout11_item_model.dart';
import 'package:basri_s_application27/presentation/example_data_page/models/example_data_model.dart';
part 'example_data_event.dart';
part 'example_data_state.dart';

class ExampleDataBloc extends Bloc<ExampleDataEvent, ExampleDataState> {
  ExampleDataBloc(ExampleDataState initialState) : super(initialState) {
    on<ExampleDataInitialEvent>(_onInitialize);
    on<onSelected>(_onSelected);
  }

  _onInitialize(
    ExampleDataInitialEvent event,
    Emitter<ExampleDataState> emit,
  ) async {
    emit(state.copyWith(
        exampleDataModelObj: state.exampleDataModelObj?.copyWith(
      dropdownItemList: fillDropdownItemList(),
      listshape1ItemList: fillListshape1ItemList(),
      layout11ItemList: fillLayout11ItemList(),
    )));
  }

  _onSelected(
    onSelected event,
    Emitter<ExampleDataState> emit,
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

  List<Listshape1ItemModel> fillListshape1ItemList() {
    return List.generate(3, (index) => Listshape1ItemModel());
  }

  List<Layout11ItemModel> fillLayout11ItemList() {
    return List.generate(2, (index) => Layout11ItemModel());
  }
}
