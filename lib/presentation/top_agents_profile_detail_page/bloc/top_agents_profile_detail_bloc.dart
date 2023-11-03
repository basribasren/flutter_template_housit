import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/gridshape2_item_model.dart';
import 'package:basri_s_application27/presentation/top_agents_profile_detail_page/models/top_agents_profile_detail_model.dart';
part 'top_agents_profile_detail_event.dart';
part 'top_agents_profile_detail_state.dart';

class TopAgentsProfileDetailBloc
    extends Bloc<TopAgentsProfileDetailEvent, TopAgentsProfileDetailState> {
  TopAgentsProfileDetailBloc(TopAgentsProfileDetailState initialState)
      : super(initialState) {
    on<TopAgentsProfileDetailInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TopAgentsProfileDetailInitialEvent event,
    Emitter<TopAgentsProfileDetailState> emit,
  ) async {
    emit(state.copyWith(
        topAgentsProfileDetailModelObj:
            state.topAgentsProfileDetailModelObj?.copyWith(
      gridshape2ItemList: fillGridshape2ItemList(),
    )));
  }

  List<Gridshape2ItemModel> fillGridshape2ItemList() {
    return List.generate(4, (index) => Gridshape2ItemModel());
  }
}
