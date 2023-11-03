// ignore_for_file: must_be_immutable

part of 'add_location_bloc.dart';

@immutable
abstract class AddLocationEvent extends Equatable {}

class AddLocationInitialEvent extends AddLocationEvent {
  @override
  List<Object?> get props => [];
}
