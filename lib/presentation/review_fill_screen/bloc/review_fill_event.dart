// ignore_for_file: must_be_immutable

part of 'review_fill_bloc.dart';

@immutable
abstract class ReviewFillEvent extends Equatable {}

class ReviewFillInitialEvent extends ReviewFillEvent {
  @override
  List<Object?> get props => [];
}
