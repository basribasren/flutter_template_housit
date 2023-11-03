// ignore_for_file: must_be_immutable

part of 'home_bloc.dart';

class HomeState extends Equatable {
  HomeState({
    this.formsearchemptyController,
    this.selectedDropDownValue,
    this.homeModelObj,
  });

  TextEditingController? formsearchemptyController;

  SelectionPopupModel? selectedDropDownValue;

  HomeModel? homeModelObj;

  @override
  List<Object?> get props => [
        formsearchemptyController,
        selectedDropDownValue,
        homeModelObj,
      ];
  HomeState copyWith({
    TextEditingController? formsearchemptyController,
    SelectionPopupModel? selectedDropDownValue,
    HomeModel? homeModelObj,
  }) {
    return HomeState(
      formsearchemptyController:
          formsearchemptyController ?? this.formsearchemptyController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      homeModelObj: homeModelObj ?? this.homeModelObj,
    );
  }
}
