import 'package:flutter/material.dart';
import 'readmorenews.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: NewsApp()
    );
  }
}

class NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFB6C1),
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: const Text("RIM News App"),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Padding(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("Home Button Pressed");
                      },
                      style: ElevatedButton.styleFrom(
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: Icon(
                        Icons.home,
                        size: 35,
                      ), label: const Text(""),
                    ),
                    padding: EdgeInsets.all(1),
                  ),
                  Padding(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("Share Button Pressed");
                      },
                      style: ElevatedButton.styleFrom(
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: Icon(
                        Icons.share,
                        size: 35,
                      ), label: const Text(""),
                    ),
                    padding: EdgeInsets.all(1),
                  ),
                  Padding(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("Download Button Pressed");
                      },
                      style: ElevatedButton.styleFrom(
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: Icon(
                        Icons.download,
                        size: 35,
                      ), label: const Text(""),
                    ),
                    padding: EdgeInsets.all(1),
                  ),
                  Padding(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        print("Add Person Pressed");
                      },
                      style: ElevatedButton.styleFrom(
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                        ),
                      ),
                      icon: Icon(
                        Icons.person_add,
                        size: 35,
                      ), label: const Text(""),
                    ),
                    padding: EdgeInsets.all(1),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  Card(
                    child: Container(
                      height: 400,
                      width: 100,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('images/user-1.png'),
                            ),
                            title: Text('Rimaansh'),
                            subtitle: Text('February 14, 2022'),
                            trailing: Icon(Icons.settings),
                            onTap: () {
                              print("Rimaansh");
                            },
                          ),
                          Text(
                            "6G will finally be rolling out in INDIA by 2022",
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: Image(
                              image: AssetImage("images/sixg.png"),
                            ),
                          ),
                          SizedBox(height: 10,),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>MoreNews()));
                            },
                            style: ElevatedButton.styleFrom(
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            icon: Icon(
                              Icons.more,
                              size: 35,
                            ), label: const Text("Read more..."),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 400,
                      width: 100,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('images/user-1.png'),
                            ),
                            title: Text('Rishav'),
                            subtitle: Text('February 14, 2022'),
                            trailing: Icon(Icons.settings),
                            onTap: () {
                              print("Rimaansh");
                            },
                          ),
                          Text(
                            "ISRO successfully puts three satellites into orbit on board the PSLV C-52",
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: Image(
                              image: AssetImage("images/ISRO.jpeg"),
                            ),
                          ),
                          SizedBox(height: 10,),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>MoreNews()));
                            },
                            style: ElevatedButton.styleFrom(
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            icon: Icon(
                              Icons.more,
                              size: 35,
                            ), label: const Text("Read more..."),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 400,
                      width: 100,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('images/user-1.png'),
                            ),
                            title: Text('Arsh'),
                            subtitle: Text('February 14, 2022'),
                            trailing: Icon(Icons.settings),
                            onTap: () {
                              print("Rimaansh");
                            },
                          ),
                          Text(
                            "Govt bans 54 Chinese apps over security threat concerns",
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: Image(
                              image: AssetImage("images/phone.png"),
                            ),
                          ),
                          SizedBox(height: 10,),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>MoreNews()));
                            },
                            style: ElevatedButton.styleFrom(
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            icon: Icon(
                              Icons.more,
                              size: 35,
                            ), label: const Text("Read more..."),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 400,
                      width: 100,
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('images/user-1.png'),
                            ),
                            title: Text('Aditya'),
                            subtitle: Text('February 14, 2022'),
                            trailing: Icon(Icons.settings),
                            onTap: () {
                              print("Rimaansh");
                            },
                          ),
                          Text(
                            "IPL 2022 Auction: Full list of high-profile players who went unsold",
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Image(
                              image: AssetImage("images/ipl.png"),
                            ),
                          ),
                          SizedBox(height: 10,),
                          ElevatedButton.icon(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>MoreNews()));
                            },
                            style: ElevatedButton.styleFrom(
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                            ),
                            icon: Icon(
                              Icons.more,
                              size: 35,
                            ), label: const Text("Read more..."),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.access_alarm,
            size: 35,
          ),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
