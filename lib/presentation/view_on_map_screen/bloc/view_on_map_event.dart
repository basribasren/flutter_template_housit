// ignore_for_file: must_be_immutable

part of 'view_on_map_bloc.dart';

@immutable
abstract class ViewOnMapEvent extends Equatable {}

class ViewOnMapInitialEvent extends ViewOnMapEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends ViewOnMapEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
