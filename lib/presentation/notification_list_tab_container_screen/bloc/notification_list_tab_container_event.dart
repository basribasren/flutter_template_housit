// ignore_for_file: must_be_immutable

part of 'notification_list_tab_container_bloc.dart';

@immutable
abstract class NotificationListTabContainerEvent extends Equatable {}

class NotificationListTabContainerInitialEvent
    extends NotificationListTabContainerEvent {
  @override
  List<Object?> get props => [];
}
