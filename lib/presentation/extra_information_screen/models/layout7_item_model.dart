import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout7ItemModel extends Equatable {Layout7ItemModel({this.buttonCategoryTwoTxt = "< 4", this.isSelected = false});

String buttonCategoryTwoTxt;

bool isSelected;

Layout7ItemModel copyWith({String? buttonCategoryTwoTxt, bool? isSelected}) { return Layout7ItemModel(
buttonCategoryTwoTxt : buttonCategoryTwoTxt ?? this.buttonCategoryTwoTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTwoTxt,isSelected];
 }
