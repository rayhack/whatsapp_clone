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

  /*
  return SingleChildScrollView(
      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          child: Column(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 12),
                  child: Row(
                    children: [
                      ClipRRect(
                        child: Image.asset(
                          "name",
                          width: 65,
                          height: 65,
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Text(
                                "Raymond",
                                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 8,),
                              Text(
                                "hello, comment ca va?",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.black54),
                              ),
                            ],
                          ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
      ),
    );
   */
}
