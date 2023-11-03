import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout5ItemModel extends Equatable {Layout5ItemModel({this.buttonCategoryTxt = "Monthly", this.isSelected = false});

String buttonCategoryTxt;

bool isSelected;

Layout5ItemModel copyWith({String? buttonCategoryTxt, bool? isSelected}) { return Layout5ItemModel(
buttonCategoryTxt : buttonCategoryTxt ?? this.buttonCategoryTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTxt,isSelected];
 }
