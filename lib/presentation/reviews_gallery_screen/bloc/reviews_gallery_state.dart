// ignore_for_file: must_be_immutable

part of 'reviews_gallery_bloc.dart';

class ReviewsGalleryState extends Equatable {
  ReviewsGalleryState({this.reviewsGalleryModelObj});

  ReviewsGalleryModel? reviewsGalleryModelObj;

  @override
  List<Object?> get props => [
        reviewsGalleryModelObj,
      ];
  ReviewsGalleryState copyWith({ReviewsGalleryModel? reviewsGalleryModelObj}) {
    return ReviewsGalleryState(
      reviewsGalleryModelObj:
          reviewsGalleryModelObj ?? this.reviewsGalleryModelObj,
    );
  }
}
