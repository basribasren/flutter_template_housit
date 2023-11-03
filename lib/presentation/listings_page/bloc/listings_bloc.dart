import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listings_item_model.dart';
import 'package:basri_s_application27/presentation/listings_page/models/listings_model.dart';
part 'listings_event.dart';
part 'listings_state.dart';

class ListingsBloc extends Bloc<ListingsEvent, ListingsState> {
  ListingsBloc(ListingsState initialState) : super(initialState) {
    on<ListingsInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ListingsInitialEvent event,
    Emitter<ListingsState> emit,
  ) async {
    emit(state.copyWith(
        listingsModelObj: state.listingsModelObj?.copyWith(
      listingsItemList: fillListingsItemList(),
    )));
  }

  List<ListingsItemModel> fillListingsItemList() {
    return List.generate(4, (index) => ListingsItemModel());
  }
}
