import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/chat_item_tile.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: List.generate(30, (index) {
        return ChatItemtile();
      }),
    );
  }
}
