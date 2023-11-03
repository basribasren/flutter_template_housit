import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/ratingcategory_item_model.dart';import '../models/listshape2_item_model.dart';import 'package:basri_s_application27/presentation/all_reviews_screen/models/all_reviews_model.dart';part 'all_reviews_event.dart';part 'all_reviews_state.dart';class AllReviewsBloc extends Bloc<AllReviewsEvent, AllReviewsState> {AllReviewsBloc(AllReviewsState initialState) : super(initialState) { on<AllReviewsInitialEvent>(_onInitialize); }

_onInitialize(AllReviewsInitialEvent event, Emitter<AllReviewsState> emit, ) async  { emit(state.copyWith(allReviewsModelObj: state.allReviewsModelObj?.copyWith(ratingcategoryItemList: fillRatingcategoryItemList(), listshape2ItemList: fillListshape2ItemList()))); } 
List<RatingcategoryItemModel> fillRatingcategoryItemList() { return List.generate(5, (index) => RatingcategoryItemModel()); } 
List<Listshape2ItemModel> fillListshape2ItemList() { return List.generate(3, (index) => Listshape2ItemModel()); } 
 }
