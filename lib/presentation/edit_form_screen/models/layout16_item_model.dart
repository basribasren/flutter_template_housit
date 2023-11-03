import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout16ItemModel extends Equatable {Layout16ItemModel({this.buttonCategorySevenTxt = "Monthly", this.isSelected = false});

String buttonCategorySevenTxt;

bool isSelected;

Layout16ItemModel copyWith({String? buttonCategorySevenTxt, bool? isSelected}) { return Layout16ItemModel(
buttonCategorySevenTxt : buttonCategorySevenTxt ?? this.buttonCategorySevenTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategorySevenTxt,isSelected];
 }
