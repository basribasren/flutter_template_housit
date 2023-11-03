// ignore_for_file: must_be_immutable

part of 'add_review_success_bloc.dart';

@immutable
abstract class AddReviewSuccessEvent extends Equatable {}

class AddReviewSuccessInitialEvent extends AddReviewSuccessEvent {
  @override
  List<Object?> get props => [];
}
