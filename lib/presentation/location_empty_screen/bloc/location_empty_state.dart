// ignore_for_file: must_be_immutable

part of 'location_empty_bloc.dart';

class LocationEmptyState extends Equatable {
  LocationEmptyState({this.locationEmptyModelObj});

  LocationEmptyModel? locationEmptyModelObj;

  @override
  List<Object?> get props => [
        locationEmptyModelObj,
      ];
  LocationEmptyState copyWith({LocationEmptyModel? locationEmptyModelObj}) {
    return LocationEmptyState(
      locationEmptyModelObj:
          locationEmptyModelObj ?? this.locationEmptyModelObj,
    );
  }
}
