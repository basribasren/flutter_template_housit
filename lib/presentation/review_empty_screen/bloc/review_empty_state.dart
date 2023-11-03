// ignore_for_file: must_be_immutable

part of 'review_empty_bloc.dart';

class ReviewEmptyState extends Equatable {
  ReviewEmptyState({
    this.formdateemptyController,
    this.formdateemptyOneController,
    this.formTextEmptyController,
    this.reviewEmptyModelObj,
  });

  TextEditingController? formdateemptyController;

  TextEditingController? formdateemptyOneController;

  TextEditingController? formTextEmptyController;

  ReviewEmptyModel? reviewEmptyModelObj;

  @override
  List<Object?> get props => [
        formdateemptyController,
        formdateemptyOneController,
        formTextEmptyController,
        reviewEmptyModelObj,
      ];
  ReviewEmptyState copyWith({
    TextEditingController? formdateemptyController,
    TextEditingController? formdateemptyOneController,
    TextEditingController? formTextEmptyController,
    ReviewEmptyModel? reviewEmptyModelObj,
  }) {
    return ReviewEmptyState(
      formdateemptyController:
          formdateemptyController ?? this.formdateemptyController,
      formdateemptyOneController:
          formdateemptyOneController ?? this.formdateemptyOneController,
      formTextEmptyController:
          formTextEmptyController ?? this.formTextEmptyController,
      reviewEmptyModelObj: reviewEmptyModelObj ?? this.reviewEmptyModelObj,
    );
  }
}
