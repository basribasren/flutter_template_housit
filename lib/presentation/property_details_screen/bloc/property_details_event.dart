// ignore_for_file: must_be_immutable

part of 'property_details_bloc.dart';

@immutable
abstract class PropertyDetailsEvent extends Equatable {}

class PropertyDetailsInitialEvent extends PropertyDetailsEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends PropertyDetailsEvent {
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

///event for dropdown selection
class ChangeDropDownEvent extends PropertyDetailsEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
