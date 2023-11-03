// ignore_for_file: must_be_immutable

part of 'vertical_bloc.dart';

@immutable
abstract class VerticalEvent extends Equatable {}

class VerticalInitialEvent extends VerticalEvent {
  @override
  List<Object?> get props => [];
}
