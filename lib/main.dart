import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        backgroundColor: Colors.white,
        body: Center(
          child: SingleChildScrollView(
            child: Container(

              width:300,
              padding:  EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Container(
                        width: 60,
                        height: 40,
                        color: Colors.red,
                        alignment: Alignment.center,
                        child:  Text("A", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                      ),

                      Container(
                        width: 60,
                        height: 40,
                        color: Colors.orange,
                        alignment: Alignment.center,
                        child:  Text("B", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                      ),

                      Container(
                        width: 60,
                        height: 40,
                        color: Colors.yellow,
                        alignment: Alignment.center,
                        child:  Text("C", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),


                  Container(
                    padding:  EdgeInsets.all(15),
                    color: Colors.deepPurple[100],
                    child: Column(
                      children: [
                        Text("Fancy Section", style: TextStyle(color: Colors.indigo, fontSize: 18, fontWeight: FontWeight.bold)),
                        SizedBox(height: 10),


                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              width: 50, height: 50, color: Colors.deepPurple,
                              alignment: Alignment.center,
                              child:  Text("1", style: TextStyle(color: Colors.white, fontSize: 18)),
                            ),

                            Container(
                              width: 50, height: 50, color: Colors.purple,
                              alignment: Alignment.center,
                              child:  Text("2", style: TextStyle(color: Colors.white, fontSize: 18)),
                            ),

                            Container(
                              width: 50, height: 50, color: Colors.deepPurpleAccent,
                              alignment: Alignment.center,
                              child:  Text("3", style: TextStyle(color: Colors.white, fontSize: 18)),
                            ),
                          ],
                        ),

                        SizedBox(height: 10),


                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              width: 50, height: 50, color: Colors.purpleAccent,
                              alignment: Alignment.center,
                              child:  Text("4", style: TextStyle(color: Colors.white, fontSize: 18)),
                            ),

                            Container(
                              width: 50, height: 50, color: Colors.purple[300],
                              alignment: Alignment.center,
                              child:  Text("5", style: TextStyle(color: Colors.white, fontSize: 18)),
                            ),

                            Container(
                              width: 50, height: 50, color: Colors.purple[100],
                              alignment: Alignment.center,
                              child:  Text("6", style: TextStyle(color: Colors.white, fontSize: 18)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),


                  Text("Info Cards", style: TextStyle(color: Colors.indigo, fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Container(
                        width: 80, height: 80, color: Colors.white,
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("23", style: TextStyle(color: Colors.teal, fontSize: 22, fontWeight: FontWeight.bold)),
                            Text("Active", style: TextStyle(color: Colors.teal, fontSize: 12)),
                          ],
                        ),
                      ),

                      Container(
                        width: 80, height: 80, color: Colors.white,
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("15", style: TextStyle(color: Colors.orange, fontSize: 22, fontWeight: FontWeight.bold)),
                            Text("Pending", style: TextStyle(color: Colors.orange, fontSize: 12)),
                          ],
                        ),
                      ),

                      Container(
                        width: 80, height: 80, color: Colors.white,
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("7", style: TextStyle(color: Colors.green, fontSize: 22, fontWeight: FontWeight.bold)),
                            Text("Completed", style: TextStyle(color: Colors.green, fontSize: 12)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}