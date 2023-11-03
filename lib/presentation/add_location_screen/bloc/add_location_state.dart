// ignore_for_file: must_be_immutable

part of 'add_location_bloc.dart';

class AddLocationState extends Equatable {
  AddLocationState({this.addLocationModelObj});

  AddLocationModel? addLocationModelObj;

  @override
  List<Object?> get props => [
        addLocationModelObj,
      ];
  AddLocationState copyWith({AddLocationModel? addLocationModelObj}) {
    return AddLocationState(
      addLocationModelObj: addLocationModelObj ?? this.addLocationModelObj,
    );
  }
}
