// ignore_for_file: must_be_immutable

part of 'user_empty_bloc.dart';

class UserEmptyState extends Equatable {
  UserEmptyState({
    this.formTextFillController,
    this.formTextEmptyController,
    this.emailController,
    this.userEmptyModelObj,
  });

  TextEditingController? formTextFillController;

  TextEditingController? formTextEmptyController;

  TextEditingController? emailController;

  UserEmptyModel? userEmptyModelObj;

  @override
  List<Object?> get props => [
        formTextFillController,
        formTextEmptyController,
        emailController,
        userEmptyModelObj,
      ];
  UserEmptyState copyWith({
    TextEditingController? formTextFillController,
    TextEditingController? formTextEmptyController,
    TextEditingController? emailController,
    UserEmptyModel? userEmptyModelObj,
  }) {
    return UserEmptyState(
      formTextFillController:
          formTextFillController ?? this.formTextFillController,
      formTextEmptyController:
          formTextEmptyController ?? this.formTextEmptyController,
      emailController: emailController ?? this.emailController,
      userEmptyModelObj: userEmptyModelObj ?? this.userEmptyModelObj,
    );
  }
}
