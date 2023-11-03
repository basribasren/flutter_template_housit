// ignore_for_file: must_be_immutable

part of 'review_fill_bloc.dart';

class ReviewFillState extends Equatable {
  ReviewFillState({
    this.formdatefillController,
    this.formdatefillOneController,
    this.formTextFillController,
    this.reviewFillModelObj,
  });

  TextEditingController? formdatefillController;

  TextEditingController? formdatefillOneController;

  TextEditingController? formTextFillController;

  ReviewFillModel? reviewFillModelObj;

  @override
  List<Object?> get props => [
        formdatefillController,
        formdatefillOneController,
        formTextFillController,
        reviewFillModelObj,
      ];
  ReviewFillState copyWith({
    TextEditingController? formdatefillController,
    TextEditingController? formdatefillOneController,
    TextEditingController? formTextFillController,
    ReviewFillModel? reviewFillModelObj,
  }) {
    return ReviewFillState(
      formdatefillController:
          formdatefillController ?? this.formdatefillController,
      formdatefillOneController:
          formdatefillOneController ?? this.formdatefillOneController,
      formTextFillController:
          formTextFillController ?? this.formTextFillController,
      reviewFillModelObj: reviewFillModelObj ?? this.reviewFillModelObj,
    );
  }
}
