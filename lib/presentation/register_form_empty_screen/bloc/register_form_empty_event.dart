// ignore_for_file: must_be_immutable

part of 'register_form_empty_bloc.dart';

@immutable
abstract class RegisterFormEmptyEvent extends Equatable {}

class RegisterFormEmptyInitialEvent extends RegisterFormEmptyEvent {
  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends RegisterFormEmptyEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}

class GoogleAuthEvent extends RegisterFormEmptyEvent {
  GoogleAuthEvent();

  @override
  List<Object?> get props => [];
}
