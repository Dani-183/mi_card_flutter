import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/Mypic.jpg')

                ),
                Text('Muhammad Adnan',
                  style: TextStyle(
                   color: Colors.white,
                    fontSize: 40.0,
                    //fontWeight: FontWeight.bold,
                    fontFamily: 'Agency',
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                     ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+923054433058',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                    ) ,
                  )
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0) ,
                    child: ListTile(
                      leading: Icon(Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('ahmadmoeen2012@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,

                        ),
                      ),
                    )
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
