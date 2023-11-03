// ignore_for_file: must_be_immutable

part of 'preferable_bloc.dart';

@immutable
abstract class PreferableEvent extends Equatable {}

class PreferableInitialEvent extends PreferableEvent {
  @override
  List<Object?> get props => [];
}
