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

        backgroundColor: Colors.blue,

        body: Center(
          // main container
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF6951FF),
                  Color(0xFF8C50FE),
                  Color(0xFF9844F9),
                  Colors.purple,
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              )
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                     Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          height: 25,
                          width: 170,
                          decoration: BoxDecoration(
                             color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(50),),
                          ),
                          child: Text('Search',style: TextStyle(
                            color: Colors.blue,
                          ),

                          ),

                          margin: EdgeInsets.symmetric(horizontal: 15,vertical: 30),
                          padding: EdgeInsets.symmetric(horizontal:10),
                        )
                      ],
                    ),

                ],
              ),
          )
          ),
        )
      ),
    );
  }
}

