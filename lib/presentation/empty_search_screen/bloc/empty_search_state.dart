// ignore_for_file: must_be_immutable

part of 'empty_search_bloc.dart';

class EmptySearchState extends Equatable {
  EmptySearchState({
    this.formSearchController,
    this.emptySearchModelObj,
  });

  TextEditingController? formSearchController;

  EmptySearchModel? emptySearchModelObj;

  @override
  List<Object?> get props => [
        formSearchController,
        emptySearchModelObj,
      ];
  EmptySearchState copyWith({
    TextEditingController? formSearchController,
    EmptySearchModel? emptySearchModelObj,
  }) {
    return EmptySearchState(
      formSearchController: formSearchController ?? this.formSearchController,
      emptySearchModelObj: emptySearchModelObj ?? this.emptySearchModelObj,
    );
  }
}
