// ignore_for_file: must_be_immutable

part of 'top_agents_profile_detail_bloc.dart';

class TopAgentsProfileDetailState extends Equatable {
  TopAgentsProfileDetailState({this.topAgentsProfileDetailModelObj});

  TopAgentsProfileDetailModel? topAgentsProfileDetailModelObj;

  @override
  List<Object?> get props => [
        topAgentsProfileDetailModelObj,
      ];
  TopAgentsProfileDetailState copyWith(
      {TopAgentsProfileDetailModel? topAgentsProfileDetailModelObj}) {
    return TopAgentsProfileDetailState(
      topAgentsProfileDetailModelObj:
          topAgentsProfileDetailModelObj ?? this.topAgentsProfileDetailModelObj,
    );
  }
}
