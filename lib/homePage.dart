import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Image.asset('assets/image.png'),
          SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "SamSan Tech",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Seoul, Korea Selatan",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset('assets/like_btn.png'),
                      Text(
                        "4.2",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  )
                ],
              )),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Color(0xFF00a4ff),
                      size: 30,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'CALL',
                      style: TextStyle(color: Color(0xFF00a4ff), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.near_me,
                      color: Color(0xFF00a4ff),
                      size: 30,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'ROUTE',
                      style: TextStyle(color: Color(0xFF00a4ff), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Color(0xFF00a4ff),
                      size: 30,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(color: Color(0xFF00a4ff), fontSize: 12),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.only(left: 30, right: 30, bottom: 30),
              child: Column(
                children: [
                  Text(
                    "Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed posuere egestas nunc ut tempus. Fusce sagittis bibendum est. Pellentesque eu tortor euismod, varius odio ac, auctor arcu. Nam mauris neque, dictum ac velit ut, ultricies efficitur sapien. Vestibulum in velit in elit pharetra commodo ac vel justo. Nulla facilisi. Praesent aliquet lorem dolor, vitae sodales felis sodales eu. Aenean semper mi vitae urna luctus, luctus auctor lacus eleifend. Pellentesque id mauris non neque dapibus pretium eu eu neque. Praesent dictum justo erat, ac rutrum tellus feugiat at.",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed posuere egestas nunc ut tempus. Fusce sagittis bibendum est. Pellentesque eu tortor euismod, varius odio ac, auctor arcu. Nam mauris neque, dictum ac velit ut, ultricies efficitur sapien. Vestibulum in velit in elit pharetra commodo ac vel justo. Nulla facilisi. Praesent aliquet lorem dolor, vitae sodales felis sodales eu. Aenean semper mi vitae urna luctus, luctus auctor lacus eleifend. Pellentesque id mauris non neque dapibus pretium eu eu neque. Praesent dictum justo erat, ac rutrum tellus feugiat at.",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed posuere egestas nunc ut tempus. Fusce sagittis bibendum est. Pellentesque eu tortor euismod, varius odio ac, auctor arcu. Nam mauris neque, dictum ac velit ut, ultricies efficitur sapien. Vestibulum in velit in elit pharetra commodo ac vel justo. Nulla facilisi. Praesent aliquet lorem dolor, vitae sodales felis sodales eu. Aenean semper mi vitae urna luctus, luctus auctor lacus eleifend. Pellentesque id mauris non neque dapibus pretium eu eu neque. Praesent dictum justo erat, ac rutrum tellus feugiat at.",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ))
        ],
      )),
    );
  }
}
