// ignore_for_file: must_be_immutable

part of 'reviews_gallery_bloc.dart';

@immutable
abstract class ReviewsGalleryEvent extends Equatable {}

class ReviewsGalleryInitialEvent extends ReviewsGalleryEvent {
  @override
  List<Object?> get props => [];
}
