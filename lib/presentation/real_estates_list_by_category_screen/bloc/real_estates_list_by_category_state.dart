// ignore_for_file: must_be_immutable

part of 'real_estates_list_by_category_bloc.dart';

class RealEstatesListByCategoryState extends Equatable {
  RealEstatesListByCategoryState({
    this.formsearchemptyController,
    this.realEstatesListByCategoryModelObj,
  });

  TextEditingController? formsearchemptyController;

  RealEstatesListByCategoryModel? realEstatesListByCategoryModelObj;

  @override
  List<Object?> get props => [
        formsearchemptyController,
        realEstatesListByCategoryModelObj,
      ];
  RealEstatesListByCategoryState copyWith({
    TextEditingController? formsearchemptyController,
    RealEstatesListByCategoryModel? realEstatesListByCategoryModelObj,
  }) {
    return RealEstatesListByCategoryState(
      formsearchemptyController:
          formsearchemptyController ?? this.formsearchemptyController,
      realEstatesListByCategoryModelObj: realEstatesListByCategoryModelObj ??
          this.realEstatesListByCategoryModelObj,
    );
  }
}
