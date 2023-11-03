import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/reviews_gallery_screen/models/reviews_gallery_model.dart';part 'reviews_gallery_event.dart';part 'reviews_gallery_state.dart';class ReviewsGalleryBloc extends Bloc<ReviewsGalleryEvent, ReviewsGalleryState> {ReviewsGalleryBloc(ReviewsGalleryState initialState) : super(initialState) { on<ReviewsGalleryInitialEvent>(_onInitialize); }

_onInitialize(ReviewsGalleryInitialEvent event, Emitter<ReviewsGalleryState> emit, ) async  {  } 
 }
