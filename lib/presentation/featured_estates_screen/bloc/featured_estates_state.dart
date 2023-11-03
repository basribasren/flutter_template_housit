// ignore_for_file: must_be_immutable

part of 'featured_estates_bloc.dart';

class FeaturedEstatesState extends Equatable {
  FeaturedEstatesState({
    this.formsearchemptyController,
    this.featuredEstatesModelObj,
  });

  TextEditingController? formsearchemptyController;

  FeaturedEstatesModel? featuredEstatesModelObj;

  @override
  List<Object?> get props => [
        formsearchemptyController,
        featuredEstatesModelObj,
      ];
  FeaturedEstatesState copyWith({
    TextEditingController? formsearchemptyController,
    FeaturedEstatesModel? featuredEstatesModelObj,
  }) {
    return FeaturedEstatesState(
      formsearchemptyController:
          formsearchemptyController ?? this.formsearchemptyController,
      featuredEstatesModelObj:
          featuredEstatesModelObj ?? this.featuredEstatesModelObj,
    );
  }
}
