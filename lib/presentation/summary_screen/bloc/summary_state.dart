// ignore_for_file: must_be_immutable

part of 'summary_bloc.dart';

class SummaryState extends Equatable {
  SummaryState({this.summaryModelObj});

  SummaryModel? summaryModelObj;

  @override
  List<Object?> get props => [
        summaryModelObj,
      ];
  SummaryState copyWith({SummaryModel? summaryModelObj}) {
    return SummaryState(
      summaryModelObj: summaryModelObj ?? this.summaryModelObj,
    );
  }
}
