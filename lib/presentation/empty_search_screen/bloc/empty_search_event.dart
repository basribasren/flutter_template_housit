// ignore_for_file: must_be_immutable

part of 'empty_search_bloc.dart';

@immutable
abstract class EmptySearchEvent extends Equatable {}

class EmptySearchInitialEvent extends EmptySearchEvent {
  @override
  List<Object?> get props => [];
}
