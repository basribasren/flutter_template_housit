// ignore_for_file: must_be_immutable

part of 'location_distance_bloc.dart';

@immutable
abstract class LocationDistanceEvent extends Equatable {}

class LocationDistanceInitialEvent extends LocationDistanceEvent {
  @override
  List<Object?> get props => [];
}
