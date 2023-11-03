// ignore_for_file: must_be_immutable

part of 'edit_success_bloc.dart';

class EditSuccessState extends Equatable {
  EditSuccessState({this.editSuccessModelObj});

  EditSuccessModel? editSuccessModelObj;

  @override
  List<Object?> get props => [
        editSuccessModelObj,
      ];
  EditSuccessState copyWith({EditSuccessModel? editSuccessModelObj}) {
    return EditSuccessState(
      editSuccessModelObj: editSuccessModelObj ?? this.editSuccessModelObj,
    );
  }
}
