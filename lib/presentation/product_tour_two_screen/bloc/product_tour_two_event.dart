// ignore_for_file: must_be_immutable

part of 'product_tour_two_bloc.dart';

@immutable
abstract class ProductTourTwoEvent extends Equatable {}

class ProductTourTwoInitialEvent extends ProductTourTwoEvent {
  @override
  List<Object?> get props => [];
}
