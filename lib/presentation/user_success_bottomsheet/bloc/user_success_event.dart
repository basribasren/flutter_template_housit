// ignore_for_file: must_be_immutable

part of 'user_success_bloc.dart';

@immutable
abstract class UserSuccessEvent extends Equatable {}

class UserSuccessInitialEvent extends UserSuccessEvent {
  @override
  List<Object?> get props => [];
}
