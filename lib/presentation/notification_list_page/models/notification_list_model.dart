import 'package:equatable/equatable.dart';import 'category_item_model.dart';import 'list_item_model.dart';
// ignore: must_be_immutable
class NotificationListModel extends Equatable {NotificationListModel({this.categoryItemList = const [], this.listItemList = const []});

List<CategoryItemModel> categoryItemList;

List<ListItemModel> listItemList;

NotificationListModel copyWith({List<CategoryItemModel>? categoryItemList, List<ListItemModel>? listItemList}) { return NotificationListModel(
categoryItemList : categoryItemList ?? this.categoryItemList,
listItemList : listItemList ?? this.listItemList,
); } 
@override List<Object?> get props => [categoryItemList,listItemList];
 }
