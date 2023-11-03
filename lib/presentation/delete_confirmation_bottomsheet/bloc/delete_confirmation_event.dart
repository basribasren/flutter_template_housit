// ignore_for_file: must_be_immutable

part of 'delete_confirmation_bloc.dart';

@immutable
abstract class DeleteConfirmationEvent extends Equatable {}

class DeleteConfirmationInitialEvent extends DeleteConfirmationEvent {
  @override
  List<Object?> get props => [];
}
