// ignore_for_file: must_be_immutable

part of 'top_agents_bloc.dart';

class TopAgentsState extends Equatable {
  TopAgentsState({this.topAgentsModelObj});

  TopAgentsModel? topAgentsModelObj;

  @override
  List<Object?> get props => [
        topAgentsModelObj,
      ];
  TopAgentsState copyWith({TopAgentsModel? topAgentsModelObj}) {
    return TopAgentsState(
      topAgentsModelObj: topAgentsModelObj ?? this.topAgentsModelObj,
    );
  }
}
