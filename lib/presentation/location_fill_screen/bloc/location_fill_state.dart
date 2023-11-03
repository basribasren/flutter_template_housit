// ignore_for_file: must_be_immutable

part of 'location_fill_bloc.dart';

class LocationFillState extends Equatable {
  LocationFillState({this.locationFillModelObj});

  LocationFillModel? locationFillModelObj;

  @override
  List<Object?> get props => [
        locationFillModelObj,
      ];
  LocationFillState copyWith({LocationFillModel? locationFillModelObj}) {
    return LocationFillState(
      locationFillModelObj: locationFillModelObj ?? this.locationFillModelObj,
    );
  }
}
