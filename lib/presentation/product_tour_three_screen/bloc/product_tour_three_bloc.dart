import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/product_tour_three_screen/models/product_tour_three_model.dart';part 'product_tour_three_event.dart';part 'product_tour_three_state.dart';class ProductTourThreeBloc extends Bloc<ProductTourThreeEvent, ProductTourThreeState> {ProductTourThreeBloc(ProductTourThreeState initialState) : super(initialState) { on<ProductTourThreeInitialEvent>(_onInitialize); }

_onInitialize(ProductTourThreeInitialEvent event, Emitter<ProductTourThreeState> emit, ) async  {  } 
 }
