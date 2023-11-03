// ignore_for_file: must_be_immutable

part of 'history_detail_bloc.dart';

@immutable
abstract class HistoryDetailEvent extends Equatable {}

class HistoryDetailInitialEvent extends HistoryDetailEvent {
  @override
  List<Object?> get props => [];
}
