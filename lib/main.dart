import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:division/division.dart';
//import 'custom-widget-tabs.widget.dart';
//import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  // MyHomePage({Key key, this.title}) : super(key: key);

  //final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 60,
                  width: 20,
                ),

                Text(
                  'Alexa Smith',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Its Saturday, Let\'s book a movie for this vacation',
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black26,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                // SizedBox(
                //   height: 30,
                //   width: 30,
                // ),
                // GridView.count(
                //   crossAxisCount: 2,
                //   children: <Widget>[
                //     Card(
                //       shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(10.0),
                //       ),
                //       color: Colors.white,
                //       child: Stack(
                //         children: [Center(
                //           child: Text("2261 pts"),
                //         )],
                //       ),
                //     ),
                //     Card(
                //       shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(10.0),
                //       ),
                //       color: Colors.white,
                //       child: Stack(
                //         children: [Center(
                //           child: Text("612.75"),
                //         )],
                //       ),
                //     )
                //   ]),


                Padding(
                  padding: EdgeInsets.all(22),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Division(
                        style: StyleClass()
                          ..width(30)
                          ..height(40)
                          ..backgroundColor(
                            color: Colors.white70,
                          )
                          ..borderRadius(all: 1.0)
                        //..padding(all:10.0)
                        //..elevation(0.0001)
                          ..align('center')
                        //..padding(all:5.0)
                          ..alignChild('center'),
                        gesture: GestureClass()
                          ..onTap(() => print('Widget pressed')),
                        child: Icon(
                          Icons.emoji_events_sharp,
                          color: Colors.yellow,
                          size: 27.0,
                        ),
                      ),
                      Division(
                        style: StyleClass()
                          ..width(100)
                          ..height(40)
                          ..backgroundColor(
                            color: Colors.white70,
                          )
                          ..borderRadius(all: 1.0)
                        //..padding(all:10.0)
                        //..elevation(0.0001)
                          ..align('center')
                          ..alignChild('center'),
                        gesture: GestureClass()
                          ..onTap(() => print('Widget pressed')),
                        child: RichText(
                          text:TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: "2261",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: " pts",
                                  style: TextStyle(
                                    color: Colors.black26,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ]
                          ) ,
                        ),
                        // child: Text(
                        //   '2261 pts',
                        //   style: TextStyle(
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 30,
                      ),
                      Division(
                        style: StyleClass()
                          ..width(34)
                          ..height(40)
                          ..backgroundColor(
                            color: Colors.white70,
                          )
                          ..borderRadius(all: 1.0)
                        //..padding(all:10.0)
                        // ..elevation(0.0001)
                          ..align('center')
                          ..padding(all: 10.0)
                          ..alignChild('center'),
                        gesture: GestureClass()
                          ..onTap(() => print('Widget pressed')),
                        child: Icon(
                          Icons.account_balance_wallet_rounded,
                          color: Colors.lightBlue,
                          size: 27.0,
                        ),
                      ),
                      Division(
                        style: StyleClass()
                          ..width(98)
                          ..height(40)
                          ..backgroundColor(
                            color: Colors.white70,
                          )
                          ..borderRadius(all: 1.0)
                          ..padding(all: 2.0)
                        //..elevation(0.0001)
                          ..align('center')
                          ..alignChild('center'),
                        gesture: GestureClass()
                          ..onTap(() => print('Widget pressed')),
                        child: RichText(
                          text:TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: "\$",
                                  style: TextStyle(
                                    color: Colors.black26,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: " 612.75",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ) ,
                        ),
                        // child: Text(
                        //   '\$ 612.75',
                        //   style: TextStyle(
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 140,
                  width: 30,
                ),
                Division(
                  style: StyleClass()
                    ..width(60)
                    ..height(60)
                    ..backgroundColor(
                      color: Colors.purple.shade400,
                    )
                    ..borderRadius(all: 8.0)
                    ..elevation(0.05)
                    ..align('center')
                    ..padding(all: 10.0)
                    ..alignChild('center'),
                  gesture: GestureClass()..onTap(() => print('Widget pressed')),
                  child: Text(
                    'All',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Division(
                  style: StyleClass()
                    ..width(60)
                    ..height(60)
                    ..backgroundColor(
                      color: Colors.orange,
                    )
                    ..borderRadius(all: 8.0)
                    ..padding(all: 10.0)
                    ..elevation(0.05)
                    ..align('center')
                    ..alignChild('center'),
                  gesture: GestureClass()..onTap(() => print('Widget pressed')),
                  child: Icon(
                    Icons.local_movies,
                    color: Colors.white,
                    //size: 30.0,
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Division(
                  style: StyleClass()
                    ..width(60)
                    ..height(60)
                    ..backgroundColor(
                      color: Colors.redAccent,
                    )
                    ..borderRadius(all: 8.0)
                    ..elevation(0.05)
                    ..align('center')
                    ..padding(all: 10.0)
                    ..alignChild('center'),
                  gesture: GestureClass()..onTap(() => print('Widget pressed')),
                  child: Icon(
                    Icons.theater_comedy,
                    color: Colors.white,
                    //size: 30.0,
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Division(
                  style: StyleClass()
                    ..width(60)
                    ..height(60)
                    ..backgroundColor(
                      color: Colors.lightBlue,
                    )
                    ..borderRadius(all: 13.0)
                    ..padding(all: 10.0)
                    ..elevation(0.05)
                    ..align('center')
                    ..alignChild('center'),
                  gesture: GestureClass()..onTap(() => print('Widget pressed')),
                  child: Icon(
                    Icons.card_giftcard,
                    color: Colors.white,
                    //size: 30.0,
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Division(
                  style: StyleClass()
                    ..width(60)
                    ..height(60)
                    ..backgroundColor(
                      color: Colors.green,
                    )
                    ..borderRadius(all: 8.0)
                    ..padding(all: 10.0)
                    ..elevation(0.05)
                    ..align('center')
                    ..alignChild('center'),
                  gesture: GestureClass()..onTap(() => print('Widget pressed')),
                  child: Icon(
                    Icons.sports_cricket_rounded,
                    color: Colors.white,
                    //size: 30.0,
                  ),
                ),
                // SizedBox(
                //   height: 12,
                //   width: 12,
                //  ),
              ],
            ),
          ),
          //),
          // SizedBox(
          //   height: 30,
          //   width: 30,
          // ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // SizedBox(
                //   height: 60,
                //   width: 20,
                // ),
                Text(
                  'Movies',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Division(
                style: StyleClass()
                  ..width(90)
                  ..height(145)
                //..backgroundColor(color: Colors.blueGrey[100],)
                //..borderRadius(all: 2.0)
                  ..padding(all: 2.0)
                //..elevation(0.05)
                  ..align('center')
                  ..alignChild('center'),
                gesture: GestureClass()..onTap(() => print('Widget pressed')),
                child: Image.asset(
                  'images/cap.jpg',
                  height: 180,
                  width: 90,
                ),
                // child: Icon(
                //   Icons.image,
                //   color: Colors.white70,
                //   size: 30.0,
                // ),
              ),
              Division(
                style: StyleClass()
                  ..width(90)
                  ..height(145)
                // ..backgroundColor(color: Colors.blueGrey[100],)
                //..borderRadius(all: 2.0)
                  ..padding(all: 2.0)
                //..elevation(0.05)
                  ..align('center')
                  ..alignChild('center'),
                gesture: GestureClass()..onTap(() => print('Widget pressed')),
                child: Image.asset(
                  'images/fur.jpg',
                  height: 180,
                  width: 90,
                ),
                // child: Icon(
                //   Icons.image,
                //   color: Colors.white70,
                //   size: 30.0,
                // ),
              ),
              Division(
                style: StyleClass()
                  ..width(90)
                  ..height(145)
                //..backgroundColor(color: Colors.blueGrey[100],)
                //..borderRadius(all: 2.0)
                  ..padding(all: 2.0)
                //..elevation(0.05)
                  ..align('center')
                  ..alignChild('center'),
                gesture: GestureClass()..onTap(() => print('Widget pressed')),
                child: Image.asset(
                  'images/spi.jpg',
                  height: 180,
                  width: 90,
                ),
                // child: Icon(
                //   Icons.image,
                //   color: Colors.white70,
                //   size: 30,
                //   //size: 30.0,
                // ),
              ),

              // Image.asset('images/pic.jpg', width: 40, height: 50,),
              // Image.asset('images/pic.jpg',width: 40, height: 50,),
              // Image.asset('images/pic.jpg',width: 40, height: 50,),
            ],
          ),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 8, left: 35, right: 20),
                child: Text(
                  'Captain Marvel',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Colors.black87,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8, left: 26, right: 27),
                child: Text(
                  'Furious 8 (3D)',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Colors.black87,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8, left: 20, right: 25),
                child: Text(
                  'Spiderman',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 12,
                    color: Colors.black87,
                  ),
                ),
              ),
            ],
          ),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                  left: 35,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.blueGrey[200],
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                  left: 65,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.blueGrey[200],
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                  left: 65,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.orange.shade300,
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.blueGrey[200],
                  size: 12,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 4,
                ),
                child: Icon(
                  Icons.star,
                  color: Colors.blueGrey[200],
                  size: 12,
                ),
              ),
            ],
          ),

          SizedBox(
            height: 30,
            // width: 10,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Division(
                style: StyleClass()
                  ..width(90)
                  ..height(105)
                //..backgroundColor(color: Colors.blueGrey[100],)
                // ..borderRadius(all: 2.0)
                  ..padding(all: 2.0)
                // ..elevation(0.05)
                  ..align('center')
                  ..alignChild('center'),
                gesture: GestureClass()..onTap(() => print('Widget pressed')),
                child: Image.asset(
                  'images/inc.jpg',
                  height: 180,
                  width: 90,
                ),
                // child: Icon(
                //   Icons.image,
                //   color: Colors.white70,
                //   size: 30.0,
                // ),
              ),
              Division(
                style: StyleClass()
                  ..width(90)
                  ..height(105)
                //..backgroundColor(color: Colors.blueGrey[100],)
                //..borderRadius(all: 2.0)
                  ..padding(all: 2.0)
                //..elevation(0.05)
                  ..align('center')
                  ..alignChild('center'),
                gesture: GestureClass()..onTap(() => print('Widget pressed')),
                child: Image.asset(
                  'images/jus.jpg',
                  height: 180,
                  width: 90,
                ),
                // child: Icon(
                //   Icons.image,
                //   color: Colors.white70,
                //   size: 30.0,
                // ),
              ),
              Division(
                style: StyleClass()
                  ..width(90)
                  ..height(105)
                //..backgroundColor(color: Colors.blueGrey[100],)
                //..borderRadius(all: 2.0)
                  ..padding(all: 2.0)
                //..elevation(0.05)
                  ..align('center')
                  ..alignChild('center'),
                gesture: GestureClass()..onTap(() => print('Widget pressed')),
                // child: Icon(
                //   Icons.image,
                //   color: Colors.white70,
                //   size: 30,
                //   //size: 30.0,
                // ),
                child: Image.asset(
                  'images/pir.jpg',
                  height: 180,
                  width: 90,
                ),
              ),

              // Image.asset('images/pic.jpg', width: 40, height: 50,),
              // Image.asset('images/pic.jpg',width: 40, height: 50,),
              // Image.asset('images/pic.jpg',width: 40, height: 50,),
            ],
          ),

          // Row(
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.only(top: 8, left: 35, right: 20),
          //       child: Text(
          //         'Captain Marvel',
          //         textAlign: TextAlign.start,
          //         style: TextStyle(
          //           fontWeight: FontWeight.w600,
          //           fontSize: 12,
          //           color: Colors.black87,
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(top: 8, left: 26, right: 27),
          //       child: Text(
          //         'Furious 8 (3D)',
          //         textAlign: TextAlign.start,
          //         style: TextStyle(
          //           fontWeight: FontWeight.w600,
          //           fontSize: 12,
          //           color: Colors.black87,
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(top: 8, left: 20, right: 25),
          //       child: Text(
          //         'Spiderman',
          //         textAlign: TextAlign.start,
          //         style: TextStyle(
          //           fontWeight: FontWeight.w600,
          //           fontSize: 12,
          //           color: Colors.black87,
          //         ),
          //       ),
          //     ),
          //   ],
          // ),

          // Row(
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //         left: 35,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.blueGrey[200],
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //         left: 65,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.blueGrey[200],
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //         left: 65,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.orange.shade300,
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.blueGrey[200],
          //         size: 12,
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(
          //         top: 4,
          //       ),
          //       child: Icon(
          //         Icons.star,
          //         color: Colors.blueGrey[200],
          //         size: 12,
          //       ),
          //     ),
          //   ],
          // ),

          // SizedBox(
          //   height: 30,
          //   // width: 10,
          // ),

          // physics=NeverScrollableScrollPhysics(),
          Align(
            alignment: Alignment.bottomCenter,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.home_rounded,
                    color: Colors.lightBlue,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.search_rounded,
                    color: Colors.blueGrey[200],
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.notifications_rounded,
                    color: Colors.blueGrey[200],
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.mail_rounded,
                    color: Colors.blueGrey[200],
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.person_rounded,
                    color: Colors.blueGrey[200],
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            ),

        ],
      ),
    );
  }
}
