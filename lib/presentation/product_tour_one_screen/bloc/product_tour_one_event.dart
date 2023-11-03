// ignore_for_file: must_be_immutable

part of 'product_tour_one_bloc.dart';

@immutable
abstract class ProductTourOneEvent extends Equatable {}

class ProductTourOneInitialEvent extends ProductTourOneEvent {
  @override
  List<Object?> get props => [];
}
