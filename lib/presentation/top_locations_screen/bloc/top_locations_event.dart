// ignore_for_file: must_be_immutable

part of 'top_locations_bloc.dart';

@immutable
abstract class TopLocationsEvent extends Equatable {}

class TopLocationsInitialEvent extends TopLocationsEvent {
  @override
  List<Object?> get props => [];
}
