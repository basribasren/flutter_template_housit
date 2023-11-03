// ignore_for_file: must_be_immutable

part of 'form_otp_bloc.dart';

@immutable
abstract class FormOtpEvent extends Equatable {}

class FormOtpInitialEvent extends FormOtpEvent {
  @override
  List<Object?> get props => [];
}

///event for OTP auto fill
class ChangeOTPEvent extends FormOtpEvent {
  ChangeOTPEvent({required this.code});

  String code;

  @override
  List<Object?> get props => [
        code,
      ];
}
