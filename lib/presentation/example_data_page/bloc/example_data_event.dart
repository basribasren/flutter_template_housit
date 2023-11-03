// ignore_for_file: must_be_immutable

part of 'example_data_bloc.dart';

@immutable
abstract class ExampleDataEvent extends Equatable {}

class ExampleDataInitialEvent extends ExampleDataEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class onSelected extends ExampleDataEvent {
  onSelected({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
