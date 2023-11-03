import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application27/presentation/favourite_empty_screen/models/favourite_empty_model.dart';
part 'favourite_empty_event.dart';
part 'favourite_empty_state.dart';

class FavouriteEmptyBloc
    extends Bloc<FavouriteEmptyEvent, FavouriteEmptyState> {
  FavouriteEmptyBloc(FavouriteEmptyState initialState) : super(initialState) {
    on<FavouriteEmptyInitialEvent>(_onInitialize);
  }

  _onInitialize(
    FavouriteEmptyInitialEvent event,
    Emitter<FavouriteEmptyState> emit,
  ) async {}
}
