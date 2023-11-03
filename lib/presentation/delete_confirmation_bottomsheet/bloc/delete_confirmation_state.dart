// ignore_for_file: must_be_immutable

part of 'delete_confirmation_bloc.dart';

class DeleteConfirmationState extends Equatable {
  DeleteConfirmationState({this.deleteConfirmationModelObj});

  DeleteConfirmationModel? deleteConfirmationModelObj;

  @override
  List<Object?> get props => [
        deleteConfirmationModelObj,
      ];
  DeleteConfirmationState copyWith(
      {DeleteConfirmationModel? deleteConfirmationModelObj}) {
    return DeleteConfirmationState(
      deleteConfirmationModelObj:
          deleteConfirmationModelObj ?? this.deleteConfirmationModelObj,
    );
  }
}
