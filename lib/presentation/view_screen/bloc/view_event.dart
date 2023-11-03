// ignore_for_file: must_be_immutable

part of 'view_bloc.dart';

@immutable
abstract class ViewEvent extends Equatable {}

class ViewInitialEvent extends ViewEvent {
  @override
  List<Object?> get props => [];
}
