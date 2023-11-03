import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout1ItemModel extends Equatable {Layout1ItemModel({this.buttonCategoryTxt = "Rent", this.isSelected = false});

String buttonCategoryTxt;

bool isSelected;

Layout1ItemModel copyWith({String? buttonCategoryTxt, bool? isSelected}) { return Layout1ItemModel(
buttonCategoryTxt : buttonCategoryTxt ?? this.buttonCategoryTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTxt,isSelected];
 }
