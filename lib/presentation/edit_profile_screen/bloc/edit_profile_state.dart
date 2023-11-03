// ignore_for_file: must_be_immutable

part of 'edit_profile_bloc.dart';

class EditProfileState extends Equatable {
  EditProfileState({
    this.usernameController,
    this.phonenumberController,
    this.selectedDropDownValue,
    this.editProfileModelObj,
  });

  TextEditingController? usernameController;

  TextEditingController? phonenumberController;

  SelectionPopupModel? selectedDropDownValue;

  EditProfileModel? editProfileModelObj;

  @override
  List<Object?> get props => [
        usernameController,
        phonenumberController,
        selectedDropDownValue,
        editProfileModelObj,
      ];
  EditProfileState copyWith({
    TextEditingController? usernameController,
    TextEditingController? phonenumberController,
    SelectionPopupModel? selectedDropDownValue,
    EditProfileModel? editProfileModelObj,
  }) {
    return EditProfileState(
      usernameController: usernameController ?? this.usernameController,
      phonenumberController:
          phonenumberController ?? this.phonenumberController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      editProfileModelObj: editProfileModelObj ?? this.editProfileModelObj,
    );
  }
}
