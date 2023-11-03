// ignore_for_file: must_be_immutable

part of 'real_estates_list_by_category_bloc.dart';

@immutable
abstract class RealEstatesListByCategoryEvent extends Equatable {}

class RealEstatesListByCategoryInitialEvent
    extends RealEstatesListByCategoryEvent {
  @override
  List<Object?> get props => [];
}
