// ignore_for_file: must_be_immutable

part of 'promotion_bloc.dart';

class PromotionState extends Equatable {
  PromotionState({this.promotionModelObj});

  PromotionModel? promotionModelObj;

  @override
  List<Object?> get props => [
        promotionModelObj,
      ];
  PromotionState copyWith({PromotionModel? promotionModelObj}) {
    return PromotionState(
      promotionModelObj: promotionModelObj ?? this.promotionModelObj,
    );
  }
}
