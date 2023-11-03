// ignore_for_file: must_be_immutable

part of 'payment_paypal_bloc.dart';

class PaymentPaypalState extends Equatable {
  PaymentPaypalState({
    this.nameController,
    this.paymentPaypalModelObj,
  });

  TextEditingController? nameController;

  PaymentPaypalModel? paymentPaypalModelObj;

  @override
  List<Object?> get props => [
        nameController,
        paymentPaypalModelObj,
      ];
  PaymentPaypalState copyWith({
    TextEditingController? nameController,
    PaymentPaypalModel? paymentPaypalModelObj,
  }) {
    return PaymentPaypalState(
      nameController: nameController ?? this.nameController,
      paymentPaypalModelObj:
          paymentPaypalModelObj ?? this.paymentPaypalModelObj,
    );
  }
}
