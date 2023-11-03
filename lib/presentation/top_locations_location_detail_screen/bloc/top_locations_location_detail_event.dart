// ignore_for_file: must_be_immutable

part of 'top_locations_location_detail_bloc.dart';

@immutable
abstract class TopLocationsLocationDetailEvent extends Equatable {}

class TopLocationsLocationDetailInitialEvent
    extends TopLocationsLocationDetailEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends TopLocationsLocationDetailEvent {
  UpdateChipViewEvent({
    required this.index,
    this.isSelected,
  });

  int index;

  bool? isSelected;

  @override
  List<Object?> get props => [
        index,
        isSelected,
      ];
}
