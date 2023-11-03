// ignore_for_file: must_be_immutable

part of 'add_review_success_bloc.dart';

class AddReviewSuccessState extends Equatable {
  AddReviewSuccessState({this.addReviewSuccessModelObj});

  AddReviewSuccessModel? addReviewSuccessModelObj;

  @override
  List<Object?> get props => [
        addReviewSuccessModelObj,
      ];
  AddReviewSuccessState copyWith(
      {AddReviewSuccessModel? addReviewSuccessModelObj}) {
    return AddReviewSuccessState(
      addReviewSuccessModelObj:
          addReviewSuccessModelObj ?? this.addReviewSuccessModelObj,
    );
  }
}
