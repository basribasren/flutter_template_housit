// ignore_for_file: must_be_immutable

part of 'form_empty_bloc.dart';

@immutable
abstract class FormEmptyEvent extends Equatable {}

class FormEmptyInitialEvent extends FormEmptyEvent {
  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends FormEmptyEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}

class GoogleAuthEvent extends FormEmptyEvent {
  GoogleAuthEvent();

  @override
  List<Object?> get props => [];
}
