import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Abhi Thakur Exchange",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: screenSize.height * 0.4,
              width: screenSize.width,
              decoration: BoxDecoration(color: Colors.black.withOpacity(.8)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "ONLINE CRICKET BETTING",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: screenSize.width * .02,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Bet on Cricket like a Pro",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: screenSize.width * .01),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: screenSize.height * .18,
                              width: screenSize.width * .15,
                              decoration: BoxDecoration(color: Colors.black54),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.apple_rounded,
                                    size: 35,
                                    color: Colors.orange,
                                  ),
                                  Text(
                                    "BETTING SITES",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: screenSize.height * .18,
                              width: screenSize.width * .15,
                              decoration: BoxDecoration(color: Colors.black54),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.format_list_numbered,
                                    size: screenSize.width * .02,
                                    color: Colors.orange,
                                  ),
                                  Text(
                                    "BETTING ODDS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: screenSize.width * .008,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: screenSize.height * .18,
                              width: screenSize.width * .15,
                              decoration: BoxDecoration(color: Colors.black54),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.phone_android_outlined,
                                    size: 35,
                                    color: Colors.orange,
                                  ),
                                  Text(
                                    "BETTING APPS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: screenSize.width * .01,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: screenSize.height * .18,
                              width: screenSize.width * .15,
                              decoration: BoxDecoration(color: Colors.black54),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.diamond_outlined,
                                    size: screenSize.width * .02,
                                    color: Colors.orange,
                                  ),
                                  Text(
                                    "CRICKET BETTING TIPS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: screenSize.width * .01,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Divider(
              height: 1,
              thickness: 5,
              indent: 0,
              endIndent: 0,
              color: Colors.black,
            ),
            Container(
              height: screenSize.height * 0.5,
              width: screenSize.width,
              decoration: BoxDecoration(color: Colors.black.withOpacity(.8)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "TODAY'S MATCH PREDICTIONS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: screenSize.width * .015,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: screenSize.height * .35,
                              width: screenSize.width * .18,
                              decoration: BoxDecoration(color: Colors.black54),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "31 Jan, 2023 04:00",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: screenSize.width * .008,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Divider(
                                    height: 1,
                                    thickness: 5,
                                    indent: 0,
                                    endIndent: 0,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    "Saurashtra",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: screenSize.width * .01,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "VS",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: screenSize.width * .01,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Punjab",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: screenSize.width * .01,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Container(
                                    height: screenSize.height * .03,
                                    width: screenSize.width * .18,
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(.3),
                                    ),
                                    child: Center(
                                        child: Text(
                                      "Ranji Trophy 2022-23",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: screenSize.width * .008,
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  Container(
                                    height: screenSize.height * .06,
                                    width: screenSize.width * .12,
                                    decoration:
                                        BoxDecoration(color: Colors.teal),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Text(
                                          "SRT vs PCA",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: screenSize.width * .01),
                                        ),
                                        Text(
                                          "Match Predication",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: screenSize.width * .01),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Divider(
              height: 1,
              thickness: 1,
              indent: 0,
              endIndent: 0,
              color: Colors.black,
            ),
            Container(
              height: screenSize.height * 08,
              width: screenSize.width,
              decoration: BoxDecoration(color: Colors.orange),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "BEST CRICKET BETTING TELEGRAM CHANNEL",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: screenSize.width * .02,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: screenSize.height * 02,
                  ),
                  Container(

                    child: Stack(
                      children: [

                        Positioned(child: Container(


                        ),),
                      ],



                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
