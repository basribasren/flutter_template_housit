import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Chipview2ItemModel extends Equatable {Chipview2ItemModel({this.buttonCategoryTxt = "Rent", this.isSelected = false});

String buttonCategoryTxt;

bool isSelected;

Chipview2ItemModel copyWith({String? buttonCategoryTxt, bool? isSelected}) { return Chipview2ItemModel(
buttonCategoryTxt : buttonCategoryTxt ?? this.buttonCategoryTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryTxt,isSelected];
 }
