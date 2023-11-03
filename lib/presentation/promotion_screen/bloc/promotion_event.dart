// ignore_for_file: must_be_immutable

part of 'promotion_bloc.dart';

@immutable
abstract class PromotionEvent extends Equatable {}

class PromotionInitialEvent extends PromotionEvent {
  @override
  List<Object?> get props => [];
}
