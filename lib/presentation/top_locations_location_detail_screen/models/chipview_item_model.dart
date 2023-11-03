import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ChipviewItemModel extends Equatable {ChipviewItemModel({this.buttonFilterTxt = "House", this.isSelected = false});

String buttonFilterTxt;

bool isSelected;

ChipviewItemModel copyWith({String? buttonFilterTxt, bool? isSelected}) { return ChipviewItemModel(
buttonFilterTxt : buttonFilterTxt ?? this.buttonFilterTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [buttonFilterTxt,isSelected];
 }
