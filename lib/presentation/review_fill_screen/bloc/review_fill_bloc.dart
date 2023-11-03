import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/layout_item_model.dart';import 'package:basri_s_application27/presentation/review_fill_screen/models/review_fill_model.dart';part 'review_fill_event.dart';part 'review_fill_state.dart';class ReviewFillBloc extends Bloc<ReviewFillEvent, ReviewFillState> {ReviewFillBloc(ReviewFillState initialState) : super(initialState) { on<ReviewFillInitialEvent>(_onInitialize); }

List<LayoutItemModel> fillLayoutItemList() { return List.generate(3, (index) => LayoutItemModel()); } 
_onInitialize(ReviewFillInitialEvent event, Emitter<ReviewFillState> emit, ) async  { emit(state.copyWith(formdatefillController: TextEditingController(), formdatefillOneController: TextEditingController(), formTextFillController: TextEditingController())); emit(state.copyWith(reviewFillModelObj: state.reviewFillModelObj?.copyWith(layoutItemList: fillLayoutItemList()))); } 
 }
