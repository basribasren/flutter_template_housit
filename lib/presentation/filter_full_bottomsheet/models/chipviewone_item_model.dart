import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ChipviewoneItemModel extends Equatable {ChipviewoneItemModel({this.buttonCategoryTwoTxt = "Home theatre", this.isSelected = false});

String buttonCategoryTwoTxt;

bool isSelected;

ChipviewoneItemModel copyWith({String? buttonCategoryTwoTxt, bool? isSelected}) { return ChipviewoneItemModel(
buttonCategoryTwoTxt : buttonCategoryTwoTxt ?? this.buttonCategoryTwoTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTwoTxt,isSelected];
 }
