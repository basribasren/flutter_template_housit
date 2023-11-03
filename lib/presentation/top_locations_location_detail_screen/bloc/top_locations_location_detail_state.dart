// ignore_for_file: must_be_immutable

part of 'top_locations_location_detail_bloc.dart';

class TopLocationsLocationDetailState extends Equatable {
  TopLocationsLocationDetailState({
    this.formSearchController,
    this.topLocationsLocationDetailModelObj,
  });

  TextEditingController? formSearchController;

  TopLocationsLocationDetailModel? topLocationsLocationDetailModelObj;

  @override
  List<Object?> get props => [
        formSearchController,
        topLocationsLocationDetailModelObj,
      ];
  TopLocationsLocationDetailState copyWith({
    TextEditingController? formSearchController,
    TopLocationsLocationDetailModel? topLocationsLocationDetailModelObj,
  }) {
    return TopLocationsLocationDetailState(
      formSearchController: formSearchController ?? this.formSearchController,
      topLocationsLocationDetailModelObj: topLocationsLocationDetailModelObj ??
          this.topLocationsLocationDetailModelObj,
    );
  }
}
