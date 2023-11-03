import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/history_detail_screen/models/history_detail_model.dart';part 'history_detail_event.dart';part 'history_detail_state.dart';class HistoryDetailBloc extends Bloc<HistoryDetailEvent, HistoryDetailState> {HistoryDetailBloc(HistoryDetailState initialState) : super(initialState) { on<HistoryDetailInitialEvent>(_onInitialize); }

_onInitialize(HistoryDetailInitialEvent event, Emitter<HistoryDetailState> emit, ) async  {  } 
 }
