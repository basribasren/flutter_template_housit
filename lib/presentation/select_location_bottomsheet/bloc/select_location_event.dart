// ignore_for_file: must_be_immutable

part of 'select_location_bloc.dart';

@immutable
abstract class SelectLocationEvent extends Equatable {}

class SelectLocationInitialEvent extends SelectLocationEvent {
  @override
  List<Object?> get props => [];
}
