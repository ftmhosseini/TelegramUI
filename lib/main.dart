import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Telegram Application',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(
                        maxRadius: 30,
                        backgroundColor: Colors.red,
                        child: Icon(Icons.face),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        'Ali',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        '+98 9123456789',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              leading: Icon(Icons.group),
              title: Text('New Group'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.lock),
              title: Text('New Secret Chat'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.record_voice_over),
              title: Text('New Channel'),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.perm_contact_calendar),
              title: Text('Contacts'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.bookmark_border),
              title: Text('Saved Messages'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text('Calls'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.add_circle_outline),
              title: Text('Invite Friends'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.question_answer),
              title: Text('Telegram FAQ'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        title: Text('Telegram'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.security),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.lock),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: Material(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(),
              child: Card(
                elevation: 0,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.redAccent,
                                child: Icon(Icons.looks_one),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Flutter ",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Sample Text Flutter app",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(Icons.done_all),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
