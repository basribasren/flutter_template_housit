// ignore_for_file: must_be_immutable

part of 'review_select_voucher_bloc.dart';

class ReviewSelectVoucherState extends Equatable {
  ReviewSelectVoucherState({
    this.languageController,
    this.reviewSelectVoucherModelObj,
  });

  TextEditingController? languageController;

  ReviewSelectVoucherModel? reviewSelectVoucherModelObj;

  @override
  List<Object?> get props => [
        languageController,
        reviewSelectVoucherModelObj,
      ];
  ReviewSelectVoucherState copyWith({
    TextEditingController? languageController,
    ReviewSelectVoucherModel? reviewSelectVoucherModelObj,
  }) {
    return ReviewSelectVoucherState(
      languageController: languageController ?? this.languageController,
      reviewSelectVoucherModelObj:
          reviewSelectVoucherModelObj ?? this.reviewSelectVoucherModelObj,
    );
  }
}
