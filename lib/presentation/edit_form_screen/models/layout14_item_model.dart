import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout14ItemModel extends Equatable {Layout14ItemModel({this.buttonCategoryTwoTxt = "House", this.isSelected = false});

String buttonCategoryTwoTxt;

bool isSelected;

Layout14ItemModel copyWith({String? buttonCategoryTwoTxt, bool? isSelected}) { return Layout14ItemModel(
buttonCategoryTwoTxt : buttonCategoryTwoTxt ?? this.buttonCategoryTwoTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTwoTxt,isSelected];
 }
