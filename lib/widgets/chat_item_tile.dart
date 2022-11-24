
import 'package:flutter/material.dart';

class ChatItemtile extends StatelessWidget {
  const ChatItemtile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset(
              "assets/images/profile1.jpg",
              width: 65,
              height: 65,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Elisabeth", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                Text(
                  "Hello, comment tu vas??",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black54,
                    //overflow: TextOverflow.ellipsis,

                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Column(
            children: [
              Text("16:19", style: TextStyle(color: Colors.green),),
              SizedBox(height: 2,),
              Container(
                alignment: Alignment.center,
                width: 25,
                height: 25,
                child: Text("2", style: TextStyle(color: Colors.white),),
                decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
