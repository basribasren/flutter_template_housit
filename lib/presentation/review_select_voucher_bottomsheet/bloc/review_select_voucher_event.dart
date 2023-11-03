// ignore_for_file: must_be_immutable

part of 'review_select_voucher_bloc.dart';

@immutable
abstract class ReviewSelectVoucherEvent extends Equatable {}

class ReviewSelectVoucherInitialEvent extends ReviewSelectVoucherEvent {
  @override
  List<Object?> get props => [];
}
