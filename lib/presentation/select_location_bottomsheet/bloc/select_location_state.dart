// ignore_for_file: must_be_immutable

part of 'select_location_bloc.dart';

class SelectLocationState extends Equatable {
  SelectLocationState({this.selectLocationModelObj});

  SelectLocationModel? selectLocationModelObj;

  @override
  List<Object?> get props => [
        selectLocationModelObj,
      ];
  SelectLocationState copyWith({SelectLocationModel? selectLocationModelObj}) {
    return SelectLocationState(
      selectLocationModelObj:
          selectLocationModelObj ?? this.selectLocationModelObj,
    );
  }
}
