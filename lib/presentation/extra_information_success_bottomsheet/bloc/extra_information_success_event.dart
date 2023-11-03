// ignore_for_file: must_be_immutable

part of 'extra_information_success_bloc.dart';

@immutable
abstract class ExtraInformationSuccessEvent extends Equatable {}

class ExtraInformationSuccessInitialEvent extends ExtraInformationSuccessEvent {
  @override
  List<Object?> get props => [];
}
