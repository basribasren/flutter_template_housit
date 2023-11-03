// ignore_for_file: must_be_immutable

part of 'review_empty_bloc.dart';

@immutable
abstract class ReviewEmptyEvent extends Equatable {}

class ReviewEmptyInitialEvent extends ReviewEmptyEvent {
  @override
  List<Object?> get props => [];
}
