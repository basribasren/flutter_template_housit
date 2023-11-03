// ignore_for_file: must_be_immutable

part of 'featured_estates_bloc.dart';

@immutable
abstract class FeaturedEstatesEvent extends Equatable {}

class FeaturedEstatesInitialEvent extends FeaturedEstatesEvent {
  @override
  List<Object?> get props => [];
}
