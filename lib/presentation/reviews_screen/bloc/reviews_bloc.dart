import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/ratingcategory1_item_model.dart';import '../models/layout22_item_model.dart';import 'package:basri_s_application27/presentation/reviews_screen/models/reviews_model.dart';part 'reviews_event.dart';part 'reviews_state.dart';class ReviewsBloc extends Bloc<ReviewsEvent, ReviewsState> {ReviewsBloc(ReviewsState initialState) : super(initialState) { on<ReviewsInitialEvent>(_onInitialize); }

_onInitialize(ReviewsInitialEvent event, Emitter<ReviewsState> emit, ) async  { emit(state.copyWith(reviewsModelObj: state.reviewsModelObj?.copyWith(ratingcategory1ItemList: fillRatingcategory1ItemList(), layout22ItemList: fillLayout22ItemList()))); } 
List<Ratingcategory1ItemModel> fillRatingcategory1ItemList() { return List.generate(5, (index) => Ratingcategory1ItemModel()); } 
List<Layout22ItemModel> fillLayout22ItemList() { return List.generate(3, (index) => Layout22ItemModel()); } 
 }
