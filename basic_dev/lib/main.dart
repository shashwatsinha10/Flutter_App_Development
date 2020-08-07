import 'package:flutter/material.dart';

//Main function is the starting point of all the flutter apps
void main() {
  runApp(
    // MaterialApp is at the highest heirarchy of the widget
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          centerTitle: true,
          title: Text("PyTron"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRSDIBbGRAXUCSGqJYi055HO5rQpvl3Bn5pNg&usqp=CAU'),
          ),
        ),
      ),
    ),
  );
}
