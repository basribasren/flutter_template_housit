// ignore_for_file: must_be_immutable

part of 'view_on_map_bloc.dart';

class ViewOnMapState extends Equatable {
  ViewOnMapState({
    this.selectedDropDownValue,
    this.viewOnMapModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  ViewOnMapModel? viewOnMapModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        viewOnMapModelObj,
      ];
  ViewOnMapState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    ViewOnMapModel? viewOnMapModelObj,
  }) {
    return ViewOnMapState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      viewOnMapModelObj: viewOnMapModelObj ?? this.viewOnMapModelObj,
    );
  }
}
