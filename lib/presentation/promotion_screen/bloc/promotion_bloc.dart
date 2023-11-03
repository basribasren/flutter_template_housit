import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/promotion_screen/models/promotion_model.dart';part 'promotion_event.dart';part 'promotion_state.dart';class PromotionBloc extends Bloc<PromotionEvent, PromotionState> {PromotionBloc(PromotionState initialState) : super(initialState) { on<PromotionInitialEvent>(_onInitialize); }

_onInitialize(PromotionInitialEvent event, Emitter<PromotionState> emit, ) async  {  } 
 }
