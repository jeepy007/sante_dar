import 'package:flutter/material.dart';
import 'package:sante_dart/Page1.dart';
import 'package:sante_dart/Page2.dart';
import 'package:sante_dart/Page3.dart';
import 'package:sante_dart/Page4.dart';


class Page2a extends StatefulWidget {
  const Page2a({Key? key}) : super(key: key);

  @override
  _Page2aState createState() => _Page2aState();
}

class _Page2aState extends State<Page2a> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SCHEDULE", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        elevation: 0,
      ),

      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.deepPurple,
                      ),
                      child: Text("Upcoming", style: TextStyle(fontSize: 20, color: Colors.white),),
                      ),
                    SizedBox(width: 30),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      child: Text("Completed", style: TextStyle(fontSize: 20, color: Colors.white),),
                    ),
                    SizedBox(width: 30),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      child: Text("Canceled", style: TextStyle(fontSize: 20, color: Colors.white),),
                    ),
                    SizedBox(width: 30),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Text("Nearest Visit",style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),),



          ],
        ),
      ),
    );
  }
}


