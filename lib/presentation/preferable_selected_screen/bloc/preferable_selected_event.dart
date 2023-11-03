// ignore_for_file: must_be_immutable

part of 'preferable_selected_bloc.dart';

@immutable
abstract class PreferableSelectedEvent extends Equatable {}

class PreferableSelectedInitialEvent extends PreferableSelectedEvent {
  @override
  List<Object?> get props => [];
}
