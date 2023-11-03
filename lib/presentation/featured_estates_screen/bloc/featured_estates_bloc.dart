import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridshape_item_model.dart';import 'package:basri_s_application27/presentation/featured_estates_screen/models/featured_estates_model.dart';part 'featured_estates_event.dart';part 'featured_estates_state.dart';class FeaturedEstatesBloc extends Bloc<FeaturedEstatesEvent, FeaturedEstatesState> {FeaturedEstatesBloc(FeaturedEstatesState initialState) : super(initialState) { on<FeaturedEstatesInitialEvent>(_onInitialize); }

List<GridshapeItemModel> fillGridshapeItemList() { return List.generate(4, (index) => GridshapeItemModel()); } 
_onInitialize(FeaturedEstatesInitialEvent event, Emitter<FeaturedEstatesState> emit, ) async  { emit(state.copyWith(formsearchemptyController: TextEditingController())); emit(state.copyWith(featuredEstatesModelObj: state.featuredEstatesModelObj?.copyWith(gridshapeItemList: fillGridshapeItemList()))); } 
 }
