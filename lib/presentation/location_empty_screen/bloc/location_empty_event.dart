// ignore_for_file: must_be_immutable

part of 'location_empty_bloc.dart';

@immutable
abstract class LocationEmptyEvent extends Equatable {}

class LocationEmptyInitialEvent extends LocationEmptyEvent {
  @override
  List<Object?> get props => [];
}
