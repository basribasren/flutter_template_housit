// ignore_for_file: must_be_immutable

part of 'extra_information_bloc.dart';

@immutable
abstract class ExtraInformationEvent extends Equatable {}

class ExtraInformationInitialEvent extends ExtraInformationEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends ExtraInformationEvent {
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
class UpdateChipView1Event extends ExtraInformationEvent {
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

///event for change ChipView selection
class UpdateChipView2Event extends ExtraInformationEvent {
  UpdateChipView2Event({
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
