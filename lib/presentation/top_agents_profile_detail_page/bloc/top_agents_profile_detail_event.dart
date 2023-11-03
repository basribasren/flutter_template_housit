// ignore_for_file: must_be_immutable

part of 'top_agents_profile_detail_bloc.dart';

@immutable
abstract class TopAgentsProfileDetailEvent extends Equatable {}

class TopAgentsProfileDetailInitialEvent extends TopAgentsProfileDetailEvent {
  @override
  List<Object?> get props => [];
}
