// ignore_for_file: must_be_immutable

part of 'payment_mastercard_bloc.dart';

class PaymentMastercardState extends Equatable {
  PaymentMastercardState({
    this.nameController,
    this.cardnumberController,
    this.cvvController,
    this.paymentMastercardModelObj,
  });

  TextEditingController? nameController;

  TextEditingController? cardnumberController;

  TextEditingController? cvvController;

  PaymentMastercardModel? paymentMastercardModelObj;

  @override
  List<Object?> get props => [
        nameController,
        cardnumberController,
        cvvController,
        paymentMastercardModelObj,
      ];
  PaymentMastercardState copyWith({
    TextEditingController? nameController,
    TextEditingController? cardnumberController,
    TextEditingController? cvvController,
    PaymentMastercardModel? paymentMastercardModelObj,
  }) {
    return PaymentMastercardState(
      nameController: nameController ?? this.nameController,
      cardnumberController: cardnumberController ?? this.cardnumberController,
      cvvController: cvvController ?? this.cvvController,
      paymentMastercardModelObj:
          paymentMastercardModelObj ?? this.paymentMastercardModelObj,
    );
  }
}
