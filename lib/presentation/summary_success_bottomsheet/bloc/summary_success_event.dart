// ignore_for_file: must_be_immutable

part of 'summary_success_bloc.dart';

@immutable
abstract class SummarySuccessEvent extends Equatable {}

class SummarySuccessInitialEvent extends SummarySuccessEvent {
  @override
  List<Object?> get props => [];
}
