// ignore_for_file: must_be_immutable

part of 'empty_map_bloc.dart';

@immutable
abstract class EmptyMapEvent extends Equatable {}

class EmptyMapInitialEvent extends EmptyMapEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class onSelected extends EmptyMapEvent {
  onSelected({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
