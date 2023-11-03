// ignore_for_file: must_be_immutable

part of 'extra_information_error_bloc.dart';

@immutable
abstract class ExtraInformationErrorEvent extends Equatable {}

class ExtraInformationErrorInitialEvent extends ExtraInformationErrorEvent {
  @override
  List<Object?> get props => [];
}
