import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
          // child: Image( uma forma de fazer procurando uma imagem na internet.
          //    image: NetworkImage(
          //        'https://www.ocregister.com/wp-content/uploads/migration/nv1/nv1qwl-feature1484012024.jpg?w=535')),
        ),
      ),
    ),
  );
}
