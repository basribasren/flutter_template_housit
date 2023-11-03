import 'package:equatable/equatable.dart';import 'package:basri_s_application27/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class ViewOnMapModel extends Equatable {ViewOnMapModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

ViewOnMapModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return ViewOnMapModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
