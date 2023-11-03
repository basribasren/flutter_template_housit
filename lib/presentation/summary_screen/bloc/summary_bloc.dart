import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/summary_screen/models/summary_model.dart';part 'summary_event.dart';part 'summary_state.dart';class SummaryBloc extends Bloc<SummaryEvent, SummaryState> {SummaryBloc(SummaryState initialState) : super(initialState) { on<SummaryInitialEvent>(_onInitialize); }

_onInitialize(SummaryInitialEvent event, Emitter<SummaryState> emit, ) async  {  } 
 }
