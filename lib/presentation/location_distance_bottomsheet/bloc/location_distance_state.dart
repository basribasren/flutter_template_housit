// ignore_for_file: must_be_immutable

part of 'location_distance_bloc.dart';

class LocationDistanceState extends Equatable {
  LocationDistanceState({this.locationDistanceModelObj});

  LocationDistanceModel? locationDistanceModelObj;

  @override
  List<Object?> get props => [
        locationDistanceModelObj,
      ];
  LocationDistanceState copyWith(
      {LocationDistanceModel? locationDistanceModelObj}) {
    return LocationDistanceState(
      locationDistanceModelObj:
          locationDistanceModelObj ?? this.locationDistanceModelObj,
    );
  }
}
