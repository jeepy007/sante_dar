import 'package:flutter/material.dart';
import 'package:sante_dart/Page2.dart';
import 'package:sante_dart/Page3a.dart';



class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dr Richard Max"),
        elevation: 0,
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrrY1574U5OmP_t2rO6c7prdspdvDed0C0BA&usqp=CAU"),
                      Text("Dr Richard Max"),
                      Text("richardsmax@yahoo.fr", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                    ],
                  ),
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
                    SizedBox(width: 200),
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
              Container(
                child: Row(
                  children: [
                    Text("About", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(width: 250),
                    ElevatedButton(onPressed: (){
                      Navigator . push (
                        context , MaterialPageRoute ( builder : ( context ) => const Page3a ()), );
                    },
                        child: Text("Call now"))
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text("Dr. Richards Max is a long established fact that a reader will be distracted by the readable content of a pagewhen looking at its layout the point of using lorem."),
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
                    child: Text("           185 \n      patients", style:  TextStyle(fontSize: 15),),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lightGreen,
                    ),
                    child: Text("           5 \n  experiences",style: TextStyle(fontSize: 15),),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Text("        884 \n      surgery", style: TextStyle(fontSize:15 ),),
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
