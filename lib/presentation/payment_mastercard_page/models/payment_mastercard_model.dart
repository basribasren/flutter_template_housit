import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class PaymentMastercardModel extends Equatable {PaymentMastercardModel({this.selectedDateTxt, this.dateTxt = ""});

DateTime? selectedDateTxt;

String dateTxt;

PaymentMastercardModel copyWith({DateTime? selectedDateTxt, String? dateTxt}) { return PaymentMastercardModel(
selectedDateTxt : selectedDateTxt ?? this.selectedDateTxt,
dateTxt : dateTxt ?? this.dateTxt,
); } 
@override List<Object?> get props => [selectedDateTxt,dateTxt];
 }
