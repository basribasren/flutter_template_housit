// ignore_for_file: must_be_immutable

part of 'register_form_empty_bloc.dart';

class RegisterFormEmptyState extends Equatable {
  RegisterFormEmptyState({
    this.fullnameController,
    this.emailController,
    this.passwordController,
    this.registerFormEmptyModelObj,
  });

  TextEditingController? fullnameController;

  TextEditingController? emailController;

  TextEditingController? passwordController;

  RegisterFormEmptyModel? registerFormEmptyModelObj;

  @override
  List<Object?> get props => [
        fullnameController,
        emailController,
        passwordController,
        registerFormEmptyModelObj,
      ];
  RegisterFormEmptyState copyWith({
    TextEditingController? fullnameController,
    TextEditingController? emailController,
    TextEditingController? passwordController,
    RegisterFormEmptyModel? registerFormEmptyModelObj,
  }) {
    return RegisterFormEmptyState(
      fullnameController: fullnameController ?? this.fullnameController,
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      registerFormEmptyModelObj:
          registerFormEmptyModelObj ?? this.registerFormEmptyModelObj,
    );
  }
}
