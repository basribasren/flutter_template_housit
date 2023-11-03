// ignore_for_file: must_be_immutable

part of 'filter_full_bloc.dart';

class FilterFullState extends Equatable {
  FilterFullState({
    this.formLocationController,
    this.filterFullModelObj,
  });

  TextEditingController? formLocationController;

  FilterFullModel? filterFullModelObj;

  @override
  List<Object?> get props => [
        formLocationController,
        filterFullModelObj,
      ];
  FilterFullState copyWith({
    TextEditingController? formLocationController,
    FilterFullModel? filterFullModelObj,
  }) {
    return FilterFullState(
      formLocationController:
          formLocationController ?? this.formLocationController,
      filterFullModelObj: filterFullModelObj ?? this.filterFullModelObj,
    );
  }
}
