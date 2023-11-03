// ignore_for_file: must_be_immutable

part of 'edit_success_bloc.dart';

@immutable
abstract class EditSuccessEvent extends Equatable {}

class EditSuccessInitialEvent extends EditSuccessEvent {
  @override
  List<Object?> get props => [];
}
