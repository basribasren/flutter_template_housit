// ignore_for_file: must_be_immutable

part of 'extra_information_bloc.dart';

class ExtraInformationState extends Equatable {
  ExtraInformationState({
    this.priceController,
    this.formvaluefillController,
    this.extraInformationModelObj,
  });

  TextEditingController? priceController;

  TextEditingController? formvaluefillController;

  ExtraInformationModel? extraInformationModelObj;

  @override
  List<Object?> get props => [
        priceController,
        formvaluefillController,
        extraInformationModelObj,
      ];
  ExtraInformationState copyWith({
    TextEditingController? priceController,
    TextEditingController? formvaluefillController,
    ExtraInformationModel? extraInformationModelObj,
  }) {
    return ExtraInformationState(
      priceController: priceController ?? this.priceController,
      formvaluefillController:
          formvaluefillController ?? this.formvaluefillController,
      extraInformationModelObj:
          extraInformationModelObj ?? this.extraInformationModelObj,
    );
  }
}
