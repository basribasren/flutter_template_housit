// ignore_for_file: must_be_immutable

part of 'filter_choose_location_bloc.dart';

@immutable
abstract class FilterChooseLocationEvent extends Equatable {}

class FilterChooseLocationInitialEvent extends FilterChooseLocationEvent {
  @override
  List<Object?> get props => [];
}
