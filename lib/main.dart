import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SideBar(),
    );
  }
}

class SideBar extends StatefulWidget {
  @override
  _SideBarState createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Material(
          color: Colors.blue,
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(height:40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                        'HW|',
                      style: TextStyle(
                        fontSize:25,
                        color:Colors.white,
                      ),
                    ),
                    Text(
                        'Hosting Walay',
                      style: TextStyle(
                        fontSize: 25,
                        color:Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height:60),
                GridView.count(
                  shrinkWrap: true,
                  crossAxisCount: 2,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: (){
                          print('Online Chat got pressed');
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.change_history_outlined,
                              size: 80,
                              color: Colors.white,
                            ),
                            Text(
                              'Online Chat',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('SideBar'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/background.png'),
                  fit: BoxFit.fill,
                )
              ),
              child: Stack(
                children: [
                  Positioned(
                    width: 80,
                    height: 200,
                    left: 30,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/light-1.png'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    width: 80,
                    height: 150,
                    left: 140,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/light-2.png'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    width: 80,
                    height: 150,
                    left: 290,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/clock.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}