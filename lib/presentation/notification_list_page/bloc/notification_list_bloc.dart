import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/category_item_model.dart';
import '../models/list_item_model.dart';
import 'package:basri_s_application27/presentation/notification_list_page/models/notification_list_model.dart';
part 'notification_list_event.dart';
part 'notification_list_state.dart';

class NotificationListBloc
    extends Bloc<NotificationListEvent, NotificationListState> {
  NotificationListBloc(NotificationListState initialState)
      : super(initialState) {
    on<NotificationListInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NotificationListInitialEvent event,
    Emitter<NotificationListState> emit,
  ) async {
    emit(state.copyWith(
        notificationListModelObj: state.notificationListModelObj?.copyWith(
      categoryItemList: fillCategoryItemList(),
      listItemList: fillListItemList(),
    )));
  }

  List<CategoryItemModel> fillCategoryItemList() {
    return List.generate(4, (index) => CategoryItemModel());
  }

  List<ListItemModel> fillListItemList() {
    return List.generate(3, (index) => ListItemModel());
  }
}
