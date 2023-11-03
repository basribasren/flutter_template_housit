import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout12ItemModel extends Equatable {Layout12ItemModel({this.buttonCategoryTxt = "Rent", this.isSelected = false});

String buttonCategoryTxt;

bool isSelected;

Layout12ItemModel copyWith({String? buttonCategoryTxt, bool? isSelected}) { return Layout12ItemModel(
buttonCategoryTxt : buttonCategoryTxt ?? this.buttonCategoryTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTxt,isSelected];
 }
