import 'package:equatable/equatable.dart';import 'package:basri_s_application27/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class EmptyMapModel extends Equatable {EmptyMapModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

EmptyMapModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return EmptyMapModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
