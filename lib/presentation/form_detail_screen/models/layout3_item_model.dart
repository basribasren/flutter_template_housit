import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout3ItemModel extends Equatable {Layout3ItemModel({this.buttonCategoryTwoTxt = "House", this.isSelected = false});

String buttonCategoryTwoTxt;

bool isSelected;

Layout3ItemModel copyWith({String? buttonCategoryTwoTxt, bool? isSelected}) { return Layout3ItemModel(
buttonCategoryTwoTxt : buttonCategoryTwoTxt ?? this.buttonCategoryTwoTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTwoTxt,isSelected];
 }
