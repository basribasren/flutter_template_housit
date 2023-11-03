// ignore_for_file: must_be_immutable

part of 'top_agents_bloc.dart';

@immutable
abstract class TopAgentsEvent extends Equatable {}

class TopAgentsInitialEvent extends TopAgentsEvent {
  @override
  List<Object?> get props => [];
}
