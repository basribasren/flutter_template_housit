// ignore_for_file: must_be_immutable

part of 'horizontal_bloc.dart';

@immutable
abstract class HorizontalEvent extends Equatable {}

class HorizontalInitialEvent extends HorizontalEvent {
  @override
  List<Object?> get props => [];
}
