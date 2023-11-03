// ignore_for_file: must_be_immutable

part of 'top_agents_profile_detail_tab_container_bloc.dart';

@immutable
abstract class TopAgentsProfileDetailTabContainerEvent extends Equatable {}

class TopAgentsProfileDetailTabContainerInitialEvent
    extends TopAgentsProfileDetailTabContainerEvent {
  @override
  List<Object?> get props => [];
}
