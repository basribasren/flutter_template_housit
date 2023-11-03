import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/product_tour_two_screen/models/product_tour_two_model.dart';part 'product_tour_two_event.dart';part 'product_tour_two_state.dart';class ProductTourTwoBloc extends Bloc<ProductTourTwoEvent, ProductTourTwoState> {ProductTourTwoBloc(ProductTourTwoState initialState) : super(initialState) { on<ProductTourTwoInitialEvent>(_onInitialize); }

_onInitialize(ProductTourTwoInitialEvent event, Emitter<ProductTourTwoState> emit, ) async  {  } 
 }
