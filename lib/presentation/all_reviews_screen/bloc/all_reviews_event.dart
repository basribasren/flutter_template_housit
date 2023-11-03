// ignore_for_file: must_be_immutable

part of 'all_reviews_bloc.dart';

@immutable
abstract class AllReviewsEvent extends Equatable {}

class AllReviewsInitialEvent extends AllReviewsEvent {
  @override
  List<Object?> get props => [];
}
