import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Chipview4ItemModel extends Equatable {Chipview4ItemModel({this.buttonCategoryThirteenTxt = "Parking Lot", this.isSelected = false});

String buttonCategoryThirteenTxt;

bool isSelected;

Chipview4ItemModel copyWith({String? buttonCategoryThirteenTxt, bool? isSelected}) { return Chipview4ItemModel(
buttonCategoryThirteenTxt : buttonCategoryThirteenTxt ?? this.buttonCategoryThirteenTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonCategoryThirteenTxt,isSelected];
 }
