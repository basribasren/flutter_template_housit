// ignore_for_file: must_be_immutable

part of 'search_result_bloc.dart';

class SearchResultState extends Equatable {
  SearchResultState({
    this.formSearchController,
    this.searchResultModelObj,
  });

  TextEditingController? formSearchController;

  SearchResultModel? searchResultModelObj;

  @override
  List<Object?> get props => [
        formSearchController,
        searchResultModelObj,
      ];
  SearchResultState copyWith({
    TextEditingController? formSearchController,
    SearchResultModel? searchResultModelObj,
  }) {
    return SearchResultState(
      formSearchController: formSearchController ?? this.formSearchController,
      searchResultModelObj: searchResultModelObj ?? this.searchResultModelObj,
    );
  }
}
