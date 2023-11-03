import 'package:equatable/equatable.dart';import 'package:basri_s_application27/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class EditProfileModel extends Equatable {EditProfileModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

EditProfileModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return EditProfileModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
