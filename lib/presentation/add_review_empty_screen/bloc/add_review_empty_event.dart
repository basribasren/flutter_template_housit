// ignore_for_file: must_be_immutable

part of 'add_review_empty_bloc.dart';

@immutable
abstract class AddReviewEmptyEvent extends Equatable {}

class AddReviewEmptyInitialEvent extends AddReviewEmptyEvent {
  @override
  List<Object?> get props => [];
}
