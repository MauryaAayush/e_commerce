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
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        Container(
                          alignment: Alignment.centerLeft,
                          height: 35,
                          width: 230,
                          decoration: BoxDecoration(
                             color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(50),),
                          ),
                          margin: EdgeInsets.symmetric(vertical:38, horizontal: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('Search',
                              style: TextStyle(
                                color: Color(0xFF6951FF),
                                fontWeight: FontWeight.w400,
                                fontSize: 17,
                              ),
                              ),
                              SizedBox(width: 80,),
                              Icon(
                                Icons.search,
                                color: Color(0xFF806AFF),
                              )
                            ],
                          )
                          ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Colors.white70,
                          size: 28,
                        ),
                        Icon(
                            Icons.notifications_none_outlined,
                          color: Colors.white70,
                          size: 28,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.white70,
                          size: 28,
                        ),
                        Icon(
                            Icons.menu_outlined,
                          color: Colors.white70,
                          size: 28,
                        ),

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

