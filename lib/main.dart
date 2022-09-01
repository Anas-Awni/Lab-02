// Lab 02
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            " Kitten App ",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://www.cooranbonganimalhospital.com.au/cooranbong_content/uploads/2018/10/7261-900x450.jpg"))),
                width: 400,
                height: 200,
              ),
              Center(
                child: Row(
                  children: [
                    SizedBox(width: 80),
                    Card(
                      color: Colors.amber,
                      elevation: 30,
                      shadowColor: Colors.purpleAccent,
                      child: Text(
                        "Kitty",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.normal,
                          backgroundColor: Colors.amber,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.red,
                      elevation: 30,
                      shadowColor: Colors.yellowAccent,
                      child: Text(
                        "2 Months",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.normal,
                            color: Colors.cyan),
                      ),
                    ),
                    Card(
                      color: Colors.grey,
                      elevation: 30,
                      shadowColor: Colors.blueAccent,
                      child: Text(
                        "Female",
                        style: TextStyle(
                            color: Colors.pink,
                            fontSize: 22,
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 50,
                    child: Text("hi"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.contain,
                            image: NetworkImage(
                                "https://www.zooplus.co.uk/magazine/wp-content/uploads/2021/01/striped-grey-kitten.jpg"))),
                    width: 300,
                    height: 300,
                  ),
                ],
              ),
              Center(
                  child: Row(
                children: [
                  SizedBox(width: 80),
                  Card(
                    color: Colors.amber,
                    elevation: 30,
                    shadowColor: Colors.purpleAccent,
                    child: Text(
                      "Kitty",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.normal,
                          color: Colors.brown),
                    ),
                  ),
                  Card(
                    color: Colors.red,
                    elevation: 30,
                    shadowColor: Colors.yellow,
                    child: Text(
                      "2 Months",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.normal,
                          color: Colors.lightGreenAccent),
                    ),
                  ),
                  Card(
                    color: Colors.grey,
                    elevation: 30,
                    shadowColor: Colors.blue,
                    child: Text(
                      "Female",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.normal,
                          color: Colors.pinkAccent),
                    ),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
