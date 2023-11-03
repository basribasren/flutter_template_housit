// ignore_for_file: must_be_immutable

part of 'add_review_fill_bloc.dart';

class AddReviewFillState extends Equatable {
  AddReviewFillState({this.addReviewFillModelObj});

  AddReviewFillModel? addReviewFillModelObj;

  @override
  List<Object?> get props => [
        addReviewFillModelObj,
      ];
  AddReviewFillState copyWith({AddReviewFillModel? addReviewFillModelObj}) {
    return AddReviewFillState(
      addReviewFillModelObj:
          addReviewFillModelObj ?? this.addReviewFillModelObj,
    );
  }
}
