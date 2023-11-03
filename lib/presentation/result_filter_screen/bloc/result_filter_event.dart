// ignore_for_file: must_be_immutable

part of 'result_filter_bloc.dart';

@immutable
abstract class ResultFilterEvent extends Equatable {}

class ResultFilterInitialEvent extends ResultFilterEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends ResultFilterEvent {
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
