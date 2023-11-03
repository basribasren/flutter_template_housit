// ignore_for_file: must_be_immutable

part of 'form_empty_bloc.dart';

class FormEmptyState extends Equatable {
  FormEmptyState({
    this.formTextEmptyController,
    this.formPasswordController,
    this.formEmptyModelObj,
  });

  TextEditingController? formTextEmptyController;

  TextEditingController? formPasswordController;

  FormEmptyModel? formEmptyModelObj;

  @override
  List<Object?> get props => [
        formTextEmptyController,
        formPasswordController,
        formEmptyModelObj,
      ];
  FormEmptyState copyWith({
    TextEditingController? formTextEmptyController,
    TextEditingController? formPasswordController,
    FormEmptyModel? formEmptyModelObj,
  }) {
    return FormEmptyState(
      formTextEmptyController:
          formTextEmptyController ?? this.formTextEmptyController,
      formPasswordController:
          formPasswordController ?? this.formPasswordController,
      formEmptyModelObj: formEmptyModelObj ?? this.formEmptyModelObj,
    );
  }
}
