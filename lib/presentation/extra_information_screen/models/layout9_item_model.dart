import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout9ItemModel extends Equatable {Layout9ItemModel({this.buttonCategorySixTxt = "Parking Lot", this.isSelected = false});

String buttonCategorySixTxt;

bool isSelected;

Layout9ItemModel copyWith({String? buttonCategorySixTxt, bool? isSelected}) { return Layout9ItemModel(
buttonCategorySixTxt : buttonCategorySixTxt ?? this.buttonCategorySixTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategorySixTxt,isSelected];
 }
