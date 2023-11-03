import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/horizontal_item_model.dart';
import 'package:basri_s_application27/presentation/horizontal_screen/models/horizontal_model.dart';
part 'horizontal_event.dart';
part 'horizontal_state.dart';

class HorizontalBloc extends Bloc<HorizontalEvent, HorizontalState> {
  HorizontalBloc(HorizontalState initialState) : super(initialState) {
    on<HorizontalInitialEvent>(_onInitialize);
  }

  _onInitialize(
    HorizontalInitialEvent event,
    Emitter<HorizontalState> emit,
  ) async {
    emit(state.copyWith(
        horizontalModelObj: state.horizontalModelObj?.copyWith(
      horizontalItemList: fillHorizontalItemList(),
    )));
  }

  List<HorizontalItemModel> fillHorizontalItemList() {
    return List.generate(3, (index) => HorizontalItemModel());
  }
}
