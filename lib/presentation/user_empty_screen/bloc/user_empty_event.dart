// ignore_for_file: must_be_immutable

part of 'user_empty_bloc.dart';

@immutable
abstract class UserEmptyEvent extends Equatable {}

class UserEmptyInitialEvent extends UserEmptyEvent {
  @override
  List<Object?> get props => [];
}
