// ignore_for_file: must_be_immutable

part of 'add_review_fill_bloc.dart';

@immutable
abstract class AddReviewFillEvent extends Equatable {}

class AddReviewFillInitialEvent extends AddReviewFillEvent {
  @override
  List<Object?> get props => [];
}
