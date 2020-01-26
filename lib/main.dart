import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: sharonCard()));

class sharonCard extends StatefulWidget {
  @override
  _sharonCardState createState() => _sharonCardState();
}

class _sharonCardState extends State<sharonCard> {

  int user_level=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            user_level+=1;
          });

        },
        child: Icon(
          Icons.add
        ),
        backgroundColor: Colors.grey[800],
      ),
      appBar: AppBar(
        title: Text("sharon id card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/face.JPG'),
                radius:60.0,
              ),
            ),
            Divider(
              height: 60,
                color: Colors.grey[500],
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Sharon Joji",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "CURRENT LEVEL ",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "$user_level",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color:Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'sharonjoji99@gmail.com',
                  style: TextStyle(
                    color:Colors.grey[400],
                    letterSpacing: 1.0,
                    fontSize:18.0,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color:Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '+91 9590301135',
                  style: TextStyle(
                    color:Colors.grey[400],
                    letterSpacing: 1.0,
                    fontSize:18.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {

  int counter=1;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

