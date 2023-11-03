// ignore_for_file: must_be_immutable

part of 'listings_bloc.dart';

@immutable
abstract class ListingsEvent extends Equatable {}

class ListingsInitialEvent extends ListingsEvent {
  @override
  List<Object?> get props => [];
}
