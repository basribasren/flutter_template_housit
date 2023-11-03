import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application27/presentation/notification_list_tab_container_screen/models/notification_list_tab_container_model.dart';part 'notification_list_tab_container_event.dart';part 'notification_list_tab_container_state.dart';class NotificationListTabContainerBloc extends Bloc<NotificationListTabContainerEvent, NotificationListTabContainerState> {NotificationListTabContainerBloc(NotificationListTabContainerState initialState) : super(initialState) { on<NotificationListTabContainerInitialEvent>(_onInitialize); }

_onInitialize(NotificationListTabContainerInitialEvent event, Emitter<NotificationListTabContainerState> emit, ) async  {  } 
 }
