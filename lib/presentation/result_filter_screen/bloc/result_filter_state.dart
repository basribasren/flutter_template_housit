// ignore_for_file: must_be_immutable

part of 'result_filter_bloc.dart';

class ResultFilterState extends Equatable {
  ResultFilterState({
    this.formSearchController,
    this.resultFilterModelObj,
  });

  TextEditingController? formSearchController;

  ResultFilterModel? resultFilterModelObj;

  @override
  List<Object?> get props => [
        formSearchController,
        resultFilterModelObj,
      ];
  ResultFilterState copyWith({
    TextEditingController? formSearchController,
    ResultFilterModel? resultFilterModelObj,
  }) {
    return ResultFilterState(
      formSearchController: formSearchController ?? this.formSearchController,
      resultFilterModelObj: resultFilterModelObj ?? this.resultFilterModelObj,
    );
  }
}
