import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gallery_item_model.dart';import 'package:basri_s_application27/presentation/add_photos_screen/models/add_photos_model.dart';part 'add_photos_event.dart';part 'add_photos_state.dart';class AddPhotosBloc extends Bloc<AddPhotosEvent, AddPhotosState> {AddPhotosBloc(AddPhotosState initialState) : super(initialState) { on<AddPhotosInitialEvent>(_onInitialize); }

_onInitialize(AddPhotosInitialEvent event, Emitter<AddPhotosState> emit, ) async  { emit(state.copyWith(addPhotosModelObj: state.addPhotosModelObj?.copyWith(galleryItemList: fillGalleryItemList()))); } 
List<GalleryItemModel> fillGalleryItemList() { return List.generate(4, (index) => GalleryItemModel()); } 
 }
