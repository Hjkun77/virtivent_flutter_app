import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Text("VIRTIVENT",
                  style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4.0))),
          backgroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Colors.black, size: 30.0),
        ),
        drawer: Drawer(
            child: Container(
          color: Colors.purple,
        )),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 30.0, right: 30.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text("Hello, Maxene!",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      )),
                  // Expanded(
                  //     child: Padding(
                  //         padding: const EdgeInsets.symmetric(vertical: 30.0),
                  //         child: GridView.count(
                  //           // scrollDirection: Axis.horizontal,
                  //           shrinkWrap: true,
                  //           crossAxisCount: 2,
                  //           mainAxisSpacing: 16.0,
                  //           crossAxisSpacing: 16.0,
                  //           children: <Widget>[
                  //             InkWell(
                  //               onTap: () {
                  //                 print("Professional Events Category clicked");
                  //               },
                  //               child: Container(
                  //                   padding: const EdgeInsets.all(16.0),
                  //                   height: 90.0,
                  //                   decoration: BoxDecoration(
                  //                     color: const Color(0xff41C7D2),
                  //                     borderRadius: BorderRadius.circular(10.0),
                  //                   ),
                  //                   child: Column(
                  //                     crossAxisAlignment:
                  //                         CrossAxisAlignment.start,
                  //                     mainAxisAlignment: MainAxisAlignment.end,
                  //                     children: <Widget>[
                  //                       Text(
                  //                         "Professional Events",
                  //                         style: TextStyle(
                  //                             fontSize: 18,
                  //                             fontWeight: FontWeight.bold,
                  //                             color: Colors.white),
                  //                       )
                  //                     ],
                  //                   )),
                  //             ),
                  //             Container(
                  //                 padding: const EdgeInsets.all(16.0),
                  //                 height: 90.0,
                  //                 decoration: BoxDecoration(
                  //                   color: const Color(0xffFF5668),
                  //                   borderRadius: BorderRadius.circular(10.0),
                  //                 ),
                  //                 child: Column(
                  //                   crossAxisAlignment:
                  //                       CrossAxisAlignment.start,
                  //                   mainAxisAlignment: MainAxisAlignment.end,
                  //                   children: <Widget>[
                  //                     Text(
                  //                       "Social Events",
                  //                       style: TextStyle(
                  //                           fontSize: 18,
                  //                           fontWeight: FontWeight.bold,
                  //                           color: Colors.white),
                  //                     )
                  //                   ],
                  //                 )),
                  //             Container(
                  //                 padding: const EdgeInsets.all(16.0),
                  //                 height: 90.0,
                  //                 decoration: BoxDecoration(
                  //                   color: const Color(0xffFF8E34),
                  //                   borderRadius: BorderRadius.circular(10.0),
                  //                 ),
                  //                 child: Column(
                  //                   crossAxisAlignment:
                  //                       CrossAxisAlignment.start,
                  //                   mainAxisAlignment: MainAxisAlignment.end,
                  //                   children: <Widget>[
                  //                     Text(
                  //                       "Concerts & Theater",
                  //                       style: TextStyle(
                  //                           fontSize: 18,
                  //                           fontWeight: FontWeight.bold,
                  //                           color: Colors.white),
                  //                     )
                  //                   ],
                  //                 )),
                  //             Container(
                  //                 padding: const EdgeInsets.all(16.0),
                  //                 height: 90.0,
                  //                 decoration: BoxDecoration(
                  //                   color: const Color(0xff4D54E1),
                  //                   borderRadius: BorderRadius.circular(10.0),
                  //                 ),
                  //                 child: Column(
                  //                   crossAxisAlignment:
                  //                       CrossAxisAlignment.start,
                  //                   mainAxisAlignment: MainAxisAlignment.end,
                  //                   children: <Widget>[
                  //                     Text(
                  //                       "Events with Friends",
                  //                       style: TextStyle(
                  //                           fontSize: 18,
                  //                           fontWeight: FontWeight.bold,
                  //                           color: Colors.white),
                  //                     )
                  //                   ],
                  //                 ))
                  //           ],
                  //         ))),
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30.0),
                        child: ListView(padding: EdgeInsets.zero, children: <
                            Widget>[
                          InkWell(
                            onTap: () {
                              print("Angelico has been clicked");
                            },
                            child: Container(
                              padding: const EdgeInsets.all(30.0),
                              margin: const EdgeInsets.only(bottom: 24.0),
                              height: 180.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff41C7D2),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                      children: <Widget>[
                                        Text("Angelico",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22.0,
                                                fontWeight: FontWeight.bold)),
                                        Text(
                                            "Actualising Our Deepest Directions",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14.0))
                                      ],
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("5:00 PM",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.bold)),
                                          Text("Friday, July 24",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.bold))
                                        ],
                                      ),
                                      Text("FREE",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold))
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              print("Desk Talk has been clicked");
                            },
                            child: Container(
                              padding: const EdgeInsets.all(30.0),
                              margin: const EdgeInsets.only(bottom: 24.0),
                              height: 180.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffFF5668),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                      children: <Widget>[
                                        Text("Desk Talk",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22.0,
                                                fontWeight: FontWeight.bold)),
                                        Text("Meetup for UX/UI Designers",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14.0))
                                      ],
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("9:00 AM",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.bold)),
                                          Text("Thursday, July 30",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.bold))
                                        ],
                                      ),
                                      Text("FREE",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold))
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              print("Mask Highway has been clicked");
                            },
                            child: Container(
                              padding: const EdgeInsets.all(30.0),
                              margin: const EdgeInsets.only(bottom: 24.0),
                              height: 180.0,
                              decoration: BoxDecoration(
                                color: const Color(0xff4D54E1),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                      children: <Widget>[
                                        Text("Mask Highway",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22.0,
                                                fontWeight: FontWeight.bold)),
                                        Text("Getting to Know Other People",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14.0))
                                      ],
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("12:00 PM",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.bold)),
                                          Text("Sunday, July 26",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontWeight: FontWeight.bold))
                                        ],
                                      ),
                                      Text("P250",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold))
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ])),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
