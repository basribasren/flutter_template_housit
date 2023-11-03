// ignore_for_file: must_be_immutable

part of 'add_photos_bloc.dart';

@immutable
abstract class AddPhotosEvent extends Equatable {}

class AddPhotosInitialEvent extends AddPhotosEvent {
  @override
  List<Object?> get props => [];
}
