import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class FilterItemModel extends Equatable {FilterItemModel({this.buttonFilterTxt = "House", this.isSelected = false});

String buttonFilterTxt;

bool isSelected;

FilterItemModel copyWith({String? buttonFilterTxt, bool? isSelected}) { return FilterItemModel(
buttonFilterTxt : buttonFilterTxt ?? this.buttonFilterTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonFilterTxt,isSelected];
 }
