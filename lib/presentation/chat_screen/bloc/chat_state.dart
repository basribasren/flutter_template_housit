// ignore_for_file: must_be_immutable

part of 'chat_bloc.dart';

class ChatState extends Equatable {
  ChatState({
    this.descriptionOneController,
    this.formchatController,
    this.chatModelObj,
  });

  TextEditingController? descriptionOneController;

  TextEditingController? formchatController;

  ChatModel? chatModelObj;

  @override
  List<Object?> get props => [
        descriptionOneController,
        formchatController,
        chatModelObj,
      ];
  ChatState copyWith({
    TextEditingController? descriptionOneController,
    TextEditingController? formchatController,
    ChatModel? chatModelObj,
  }) {
    return ChatState(
      descriptionOneController:
          descriptionOneController ?? this.descriptionOneController,
      formchatController: formchatController ?? this.formchatController,
      chatModelObj: chatModelObj ?? this.chatModelObj,
    );
  }
}
