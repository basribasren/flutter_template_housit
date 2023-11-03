// ignore_for_file: must_be_immutable

part of 'empty_map_bloc.dart';

class EmptyMapState extends Equatable {
  EmptyMapState({
    this.selectedDropDownValue,
    this.emptyMapModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  EmptyMapModel? emptyMapModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        emptyMapModelObj,
      ];
  EmptyMapState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    EmptyMapModel? emptyMapModelObj,
  }) {
    return EmptyMapState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      emptyMapModelObj: emptyMapModelObj ?? this.emptyMapModelObj,
    );
  }
}
