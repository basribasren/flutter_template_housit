import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Layout18ItemModel extends Equatable {Layout18ItemModel({this.buttonCategoryNineTxt = "< 4", this.isSelected = false});

String buttonCategoryNineTxt;

bool isSelected;

Layout18ItemModel copyWith({String? buttonCategoryNineTxt, bool? isSelected}) { return Layout18ItemModel(
buttonCategoryNineTxt : buttonCategoryNineTxt ?? this.buttonCategoryNineTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryNineTxt,isSelected];
 }
