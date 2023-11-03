// ignore_for_file: must_be_immutable

part of 'form_detail_bloc.dart';

@immutable
abstract class FormDetailEvent extends Equatable {}

class FormDetailInitialEvent extends FormDetailEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends FormDetailEvent {
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
class UpdateChipView1Event extends FormDetailEvent {
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
