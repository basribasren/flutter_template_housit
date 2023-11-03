// ignore_for_file: must_be_immutable

part of 'preferable_selected_bloc.dart';

class PreferableSelectedState extends Equatable {
  PreferableSelectedState({this.preferableSelectedModelObj});

  PreferableSelectedModel? preferableSelectedModelObj;

  @override
  List<Object?> get props => [
        preferableSelectedModelObj,
      ];
  PreferableSelectedState copyWith(
      {PreferableSelectedModel? preferableSelectedModelObj}) {
    return PreferableSelectedState(
      preferableSelectedModelObj:
          preferableSelectedModelObj ?? this.preferableSelectedModelObj,
    );
  }
}
