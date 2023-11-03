// ignore_for_file: must_be_immutable

part of 'product_tour_three_bloc.dart';

class ProductTourThreeState extends Equatable {
  ProductTourThreeState({this.productTourThreeModelObj});

  ProductTourThreeModel? productTourThreeModelObj;

  @override
  List<Object?> get props => [
        productTourThreeModelObj,
      ];
  ProductTourThreeState copyWith(
      {ProductTourThreeModel? productTourThreeModelObj}) {
    return ProductTourThreeState(
      productTourThreeModelObj:
          productTourThreeModelObj ?? this.productTourThreeModelObj,
    );
  }
}
