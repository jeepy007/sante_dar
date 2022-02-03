import 'package:flutter/material.dart';
import 'package:sante_dart/Page2.dart';
import 'package:sante_dart/Page3.dart';
import 'package:sante_dart/Page1.dart';

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
        elevation: 0,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgU8vxCbS-oZVE_MZMeo-DF_msSyQnf_yyBw&usqp=CAU"),
                    Text("Dr Jacobs Jones"),
                    Text("jacobsjones@yahoo.fr", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0.5),
                ),
                child: Row(
                  children: [
                    Text("Shedule", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 250),
                    Text("Archives", style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.5)),),
                  ],
                ),
              ),

              Container(
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
              SizedBox(height: 20),
              Container(
                child: Row(
                  children: [
                    Text("About", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 250),
                    ElevatedButton(onPressed: (){},
                        child: Text("Call now"))
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text("Dr. Kelly Rolande is a long established fact that a reader will be distracted by the readable content of a pagewhen looking at its layout the point of using lorem."),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
