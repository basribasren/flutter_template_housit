// ignore_for_file: must_be_immutable

part of 'horizontal_bloc.dart';

class HorizontalState extends Equatable {
  HorizontalState({this.horizontalModelObj});

  HorizontalModel? horizontalModelObj;

  @override
  List<Object?> get props => [
        horizontalModelObj,
      ];
  HorizontalState copyWith({HorizontalModel? horizontalModelObj}) {
    return HorizontalState(
      horizontalModelObj: horizontalModelObj ?? this.horizontalModelObj,
    );
  }
}
