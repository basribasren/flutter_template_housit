import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridshape4_item_model.dart';import 'package:basri_s_application27/presentation/add_review_fill_screen/models/add_review_fill_model.dart';part 'add_review_fill_event.dart';part 'add_review_fill_state.dart';class AddReviewFillBloc extends Bloc<AddReviewFillEvent, AddReviewFillState> {AddReviewFillBloc(AddReviewFillState initialState) : super(initialState) { on<AddReviewFillInitialEvent>(_onInitialize); }

_onInitialize(AddReviewFillInitialEvent event, Emitter<AddReviewFillState> emit, ) async  { emit(state.copyWith(addReviewFillModelObj: state.addReviewFillModelObj?.copyWith(gridshape4ItemList: fillGridshape4ItemList()))); } 
List<Gridshape4ItemModel> fillGridshape4ItemList() { return List.generate(3, (index) => Gridshape4ItemModel()); } 
 }
