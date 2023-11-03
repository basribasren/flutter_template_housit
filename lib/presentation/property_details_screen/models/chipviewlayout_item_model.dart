import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ChipviewlayoutItemModel extends Equatable {ChipviewlayoutItemModel({this.layoutTxt = "Rent", this.isSelected = false});

String layoutTxt;

bool isSelected;

ChipviewlayoutItemModel copyWith({String? layoutTxt, bool? isSelected}) { return ChipviewlayoutItemModel(
layoutTxt : layoutTxt ?? this.layoutTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [layoutTxt,isSelected];
 }
