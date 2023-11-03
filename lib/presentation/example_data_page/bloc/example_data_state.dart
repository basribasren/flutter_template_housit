// ignore_for_file: must_be_immutable

part of 'example_data_bloc.dart';

class ExampleDataState extends Equatable {
  ExampleDataState({
    this.selectedDropDownValue,
    this.exampleDataModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  ExampleDataModel? exampleDataModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        exampleDataModelObj,
      ];
  ExampleDataState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    ExampleDataModel? exampleDataModelObj,
  }) {
    return ExampleDataState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      exampleDataModelObj: exampleDataModelObj ?? this.exampleDataModelObj,
    );
  }
}
