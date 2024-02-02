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
            // alignment: Alignment.center,
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
                // mainAxisAlignment: MainAxisAlignment.start,
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
                          margin: EdgeInsets.symmetric(vertical: 38,horizontal: 10),
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
                        SizedBox.square(dimension: 10,),
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
                        SizedBox.square(dimension: 10,)

                      ],
                    ),
                     Row(

                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          size: 30,
                          color: Colors.white70,
                        ),
                        Text("Deliveri to home jakarta",style: TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                        ),),
                      ],
                    ),
                  SizedBox.square(dimension: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 150,
                        width: 370,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(color: Colors.black26,
                            blurRadius: 1,
                            spreadRadius: 0,
                            offset: Offset(0, 5))
                          ]
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                           Padding(
                             padding: const EdgeInsets.all(15.0),
                             child: Text('TokoTok Pay',
                             style: TextStyle(
                               fontSize: 26,
                               fontWeight: FontWeight.w500,
                               color: Colors.purple,
                             ),),
                           ),
                            Row(

                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.payment_outlined,
                                  size: 30,
                                  color: Colors.purple,
                                ),
                                Icon(
                                  Icons.arrow_circle_up_outlined,
                                  size: 30,
                                  color: Colors.purple,
                                ),
                                Icon(
                                  Icons.arrow_circle_right_outlined,
                                  size: 30,
                                  color: Colors.purple,

                                ),
                                Icon(
                                    Icons.add_box_outlined,
                                  size: 30,
                                  color: Colors.purple,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.symmetric(
                                    horizontal: 23)),
                                Text('Scan',style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 17,
                                ),),
                                SizedBox.square(dimension: 43),
                                Text('Pay',style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 17,
                                ),),
                                SizedBox.square(dimension: 40),
                                Text('Transfer',style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 17,
                                ),),
                                SizedBox.square(dimension: 20),
                                Text('Top Up',style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 17,
                                ),),
                              ],
                            )
                          ],
                        ),
                      ),

                    ],
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                    height: 320,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white),
                         ),
                      Row(
                        children: [

                        ],
                      )
                    ],
                  ),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 0),
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          height: 180,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        )
                      ],
                    ),
                  )
                ]

              ),
          )
          ),
        )
      ),
    );
  }
}

