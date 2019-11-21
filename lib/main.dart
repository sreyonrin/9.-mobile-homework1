import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(Myday());
class Myday extends StatefulWidget {
  @override
  _MydayState createState() => _MydayState();
}
class _MydayState extends State<Myday> {
  Container weddingBox(String img1, String img2) {
    return Container(
      margin: EdgeInsets.only(top: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Image.network(
            img1,
            fit: BoxFit.cover,
            width: 200.0,
          ),
          Image.network(
            img2,
            fit: BoxFit.cover,
            width: 200.0,
          ),
        ],
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Google Database"),
          backgroundColor: Colors.pink,
          iconTheme: IconThemeData(color: Colors.yellow),
          centerTitle: true,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 20.0),
              child: Image.network(
                "https://miro.medium.com/max/3200/1*x8LjUUpPNMwrutD5mee2pw.png",
                width: 100.0,
              ),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCSywezLJV8KNwuNSJ3hRGk_zc7gykuYKTYUm4CzNiunrU6wjQ2w&s",
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Text("Good life"),
                          Text(" Good healthy ")
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          Text("Love My fmaily"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 16.0,
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20.0,
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 30.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            weddingBox(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaS8PX2kaSgzY4ltpgisVZ7X4Xl_TiuaQWxcCSipp9HLx8az1c&s",
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaS8PX2kaSgzY4ltpgisVZ7X4Xl_TiuaQWxcCSipp9HLx8az1c&s",
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 16.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 20.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 30.0,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 30.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 20.0,
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 16.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvLQWwecTXluF-5hZ8sBlvH7CmjaSoMb98DWQi45DRjHF8RtCJ&s",
              fit: BoxFit.cover,
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8Wi2DXtzKYxFyngMs7NpNKlObeCEeEXAtRUYXZCwl_GOMBP38&s",
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKsRSmqcKfcTf-3i7MvJAX849i_DcKntgCbwhldaC6DdC-2v8sBw&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ListTile(
                title: Text("096 678 888"),
                leading: Icon(Icons.phone),
              ),
              ListTile(
                title: Text("bopha@gmail.com"),
                leading: Icon(Icons.email),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add,color: Colors.white,),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
