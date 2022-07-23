// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Messenger extends StatelessWidget {
  const Messenger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        titleSpacing: 20.0,
        elevation: 0.0,
        title: Row(
          children: [
            Stack(
              alignment: Alignment.bottomRight,
              children: [
                CircleAvatar(
                  radius: 22.0,
                  backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                ),
                CircleAvatar(
                  radius: 6.5,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 6.0,
                  backgroundColor: Colors.blue,
                ),
              ],
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Icon(
                Icons.camera_alt,
                color: Colors.indigo,
                size: 22.0,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Icon(
                Icons.edit,
                color: Colors.indigo,
                size: 22.0,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(7.0),
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(7.0)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'search',
                  ),
                ],
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
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                            ),
                            CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'David .E Malan',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                            ),
                            CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'David .E Malan',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                            ),
                            CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'David .E Malan',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                            ),
                            CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'David .E Malan',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                            ),
                            CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'David .E Malan',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                            ),
                            CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'David .E Malan',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                            ),
                            CircleAvatar(
                              radius: 6.5,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'David .E Malan',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0
                          ),
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
            SizedBox(
              height: 30.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 75.0,
                          padding: EdgeInsets.only(
                            right: 15.0,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_banners/1539204666638180354/1655810875/1500x500'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.5,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David .E Malan',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.0
                                ),
                              ),
                              Text(
                                'David malan is the greatest professor ever',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
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
