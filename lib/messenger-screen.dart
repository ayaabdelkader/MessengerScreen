
import 'package:flutter/material.dart';
class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text('Chats',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: () {},
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.camera_alt_outlined,
                  size: 16.0,
                  color: Colors.pink,
                ),
              )),
          IconButton(onPressed: () {},
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.edit,
                  size: 16.0,
                  color: Colors.pink,
                ),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.pinkAccent[100],
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                            ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('AyaAbdelkader',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                      SizedBox(
                        width: 20.0,
                      ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AyaAbdelkader',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('I love you',
                                      maxLines: 2,
                                      overflow:TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '11:11 AM',
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AyaAbdelkader',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('I love you',
                                      maxLines: 2,
                                      overflow:TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '11:11 AM',
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AyaAbdelkader',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('I love you',
                                      maxLines: 2,
                                      overflow:TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '11:11 AM',
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AyaAbdelkader',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('I love you',
                                      maxLines: 2,
                                      overflow:TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '11:11 AM',
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AyaAbdelkader',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('I love you',
                                      maxLines: 2,
                                      overflow:TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '11:11 AM',
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://i0.wp.com/www.p7otoempire.com/wp-content/uploads/2021/10/صور-الأميرة-سندريلا-15.jpg?ssl=1'),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 3.0,
                                bottom: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AyaAbdelkader',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('I love you',
                                      maxLines: 2,
                                      overflow:TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '11:11 AM',
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}