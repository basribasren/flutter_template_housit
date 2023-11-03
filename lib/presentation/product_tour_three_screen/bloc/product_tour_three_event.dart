// ignore_for_file: must_be_immutable

part of 'product_tour_three_bloc.dart';

@immutable
abstract class ProductTourThreeEvent extends Equatable {}

class ProductTourThreeInitialEvent extends ProductTourThreeEvent {
  @override
  List<Object?> get props => [];
}
