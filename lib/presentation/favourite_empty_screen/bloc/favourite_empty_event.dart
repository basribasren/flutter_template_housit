// ignore_for_file: must_be_immutable

part of 'favourite_empty_bloc.dart';

@immutable
abstract class FavouriteEmptyEvent extends Equatable {}

class FavouriteEmptyInitialEvent extends FavouriteEmptyEvent {
  @override
  List<Object?> get props => [];
}
