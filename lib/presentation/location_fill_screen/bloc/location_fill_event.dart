// ignore_for_file: must_be_immutable

part of 'location_fill_bloc.dart';

@immutable
abstract class LocationFillEvent extends Equatable {}

class LocationFillInitialEvent extends LocationFillEvent {
  @override
  List<Object?> get props => [];
}
