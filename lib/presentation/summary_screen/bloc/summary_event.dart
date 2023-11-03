// ignore_for_file: must_be_immutable

part of 'summary_bloc.dart';

@immutable
abstract class SummaryEvent extends Equatable {}

class SummaryInitialEvent extends SummaryEvent {
  @override
  List<Object?> get props => [];
}
