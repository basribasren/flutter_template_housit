import 'package:equatable/equatable.dart';import 'gallery_item_model.dart';
// ignore: must_be_immutable
class AddPhotosModel extends Equatable {AddPhotosModel({this.galleryItemList = const []});

List<GalleryItemModel> galleryItemList;

AddPhotosModel copyWith({List<GalleryItemModel>? galleryItemList}) { return AddPhotosModel(
galleryItemList : galleryItemList ?? this.galleryItemList,
); } 
@override List<Object?> get props => [galleryItemList];
 }
