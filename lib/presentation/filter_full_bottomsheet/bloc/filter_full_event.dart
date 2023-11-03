// ignore_for_file: must_be_immutable

part of 'filter_full_bloc.dart';

@immutable
abstract class FilterFullEvent extends Equatable {}

class FilterFullInitialEvent extends FilterFullEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends FilterFullEvent {
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

///event for change ChipView selection
class UpdateChipView1Event extends FilterFullEvent {
  UpdateChipView1Event({
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
