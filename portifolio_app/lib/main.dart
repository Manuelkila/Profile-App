import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/wall.jpg"), fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.blue[800],
            title: Text('Mobile Developer'),
            centerTitle: true,
            leading: IconButton(
                icon: Icon(
                  Icons.list,
                  color: Colors.white,
                ),
                onPressed: () {}),
          ),
          body: Column(children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Card(
              color: Colors.white,
              elevation: 8,
              shape: StadiumBorder(),
              child: CircleAvatar(
                radius: 95,
                backgroundImage: AssetImage("images/pict.jpg"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Card(
                shape: StadiumBorder(),
                color: Colors.black,
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Oluwatosin Kila ',
                        style: TextStyle(
                            fontFamily: 'Karla',
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 0),
            Padding(
              padding: const EdgeInsets.fromLTRB(80, 10, 40, 10),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 5,
                    width: 5,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.location_on, size: 20, color: Colors.red[800]),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Lagos, Nigeria",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      SizedBox(
                        width: 10,
                        child: Icon(Icons.account_circle,
                            size: 20, color: Colors.red[700]),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Android, iOS, Web",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
              width: 300,
              child: Divider(
                color: Colors.blue[400],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Card(
                color: Colors.transparent,
                elevation: 0,
                child: Text(
                  "  Mobile developer with experience in application development for "
                  "both iOS and android devices and backend development using python/Django.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
              width: 300,
              child: Divider(
                color: Colors.blue[400],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Row(
                children: [
                  Expanded(
                    child: Card(
                      shape: StadiumBorder(),
                      color: Colors.blue[900],
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  width: 40,
                                  child: Icon(Icons.widgets_outlined,
                                      size: 20, color: Colors.white),
                                ),
                                Text(
                                  "VIEW PORTFOLIO",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      shape: StadiumBorder(),
                      color: Colors.blue[900],
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  width: 40,
                                  child: Icon(Icons.download_sharp,
                                      size: 20, color: Colors.white),
                                ),
                                Text(
                                  "DOWNLOAD CV",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ]),
          floatingActionButton: Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 31),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Icon(Icons.mail),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.call),
                ),
              ),
            ],
          )),
    ));
  }
}
