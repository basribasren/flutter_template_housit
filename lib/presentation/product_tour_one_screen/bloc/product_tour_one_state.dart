// ignore_for_file: must_be_immutable

part of 'product_tour_one_bloc.dart';

class ProductTourOneState extends Equatable {
  ProductTourOneState({this.productTourOneModelObj});

  ProductTourOneModel? productTourOneModelObj;

  @override
  List<Object?> get props => [
        productTourOneModelObj,
      ];
  ProductTourOneState copyWith({ProductTourOneModel? productTourOneModelObj}) {
    return ProductTourOneState(
      productTourOneModelObj:
          productTourOneModelObj ?? this.productTourOneModelObj,
    );
  }
}
