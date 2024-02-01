import 'package:flutter/material.dart';

void main() {
  runApp(const FirstPage());
}


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title:  Text("My app"),
          centerTitle: true,
        ),
        backgroundColor: Colors.blue,

        body: Column(

        ),
      ),
    );
  }
}

