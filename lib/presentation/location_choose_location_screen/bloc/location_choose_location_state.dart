// ignore_for_file: must_be_immutable

part of 'location_choose_location_bloc.dart';

class LocationChooseLocationState extends Equatable {
  LocationChooseLocationState({
    this.frameTwentySevenController,
    this.locationChooseLocationModelObj,
  });

  TextEditingController? frameTwentySevenController;

  LocationChooseLocationModel? locationChooseLocationModelObj;

  @override
  List<Object?> get props => [
        frameTwentySevenController,
        locationChooseLocationModelObj,
      ];
  LocationChooseLocationState copyWith({
    TextEditingController? frameTwentySevenController,
    LocationChooseLocationModel? locationChooseLocationModelObj,
  }) {
    return LocationChooseLocationState(
      frameTwentySevenController:
          frameTwentySevenController ?? this.frameTwentySevenController,
      locationChooseLocationModelObj:
          locationChooseLocationModelObj ?? this.locationChooseLocationModelObj,
    );
  }
}
