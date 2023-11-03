// ignore_for_file: must_be_immutable

part of 'location_choose_location_bloc.dart';

@immutable
abstract class LocationChooseLocationEvent extends Equatable {}

class LocationChooseLocationInitialEvent extends LocationChooseLocationEvent {
  @override
  List<Object?> get props => [];
}
