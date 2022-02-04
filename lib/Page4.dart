import 'package:flutter/material.dart';
import 'package:sante_dart/Page2.dart';
import 'package:sante_dart/Page3.dart';
import 'package:sante_dart/Page1.dart';
import 'package:sante_dart/Page4a.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dr Kelly Rolande"),
        elevation: 0,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0ud_nUQPJsyEUKaZVPliaSe9k-m5aC0m4dg&usqp=CAU"),
                      Text("Dr Kelly Rolande"),
                      Text("kellyrolande@yahoo.fr", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                    ],
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0.5),
                ),
                child: Row(
                  children: [
                    Text("Shedule", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 200),
                    Text("Archives", style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.5)),),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(0.5),
                            color: Colors.blue,

                          ),
                          child: Text("Today"),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.5),
                          color: Colors.blue,

                        ),
                        child: Text("02 Fev"),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.5),
                          color: Colors.blue,

                        ),
                        child: Text("03 FEV"),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.5),
                          color: Colors.blue,

                        ),
                        child: Text("04 Fev"),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.5),
                          color: Colors.blue,

                        ),
                        child: Text("05 Fev"),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.5),
                          color: Colors.blue,

                        ),
                        child: Text("06 Fev"),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(
                    children: [
                      Text("About", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      SizedBox(width: 250),
                      ElevatedButton(onPressed: (){
                        Navigator . push (
                          context , MaterialPageRoute ( builder : ( context ) => const Page4a ()), );
                      },
                          child: Text("Call now"))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    child: Text("Dr. Kelly Rolande is a long established fact that a reader will be distracted by the readable content of a pagewhen looking at its layout the point of using lorem.")),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blueGrey,
                    ),
                    child: Text("        585 \n      patients", style:  TextStyle(fontSize: 15),),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lightGreen,
                    ),
                    child: Text("           8 \n experiences",style: TextStyle(fontSize: 15),),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Text("        1184 \n      surgery", style: TextStyle(fontSize:15 ),),
                  ),
                  SizedBox(width: 20),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
