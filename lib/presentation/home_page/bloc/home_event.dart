// ignore_for_file: must_be_immutable

part of 'home_bloc.dart';

@immutable
abstract class HomeEvent extends Equatable {}

class HomeInitialEvent extends HomeEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends HomeEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
