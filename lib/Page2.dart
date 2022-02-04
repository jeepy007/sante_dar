import 'package:flutter/material.dart';
import 'package:sante_dart/Page2a.dart';


class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dr Jacobs Jones"),
        elevation: 0,
      ),
      
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children:[Container(
            child: Column(
              children: [
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVa3QidST0NR2WF0LCZjj_xqrsWIh7ApLzXQ&usqp=CAU"),
                Text("Dr Jacobs Jones"),
                Text("jacobsjones@yahoo.fr", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
              ],
            ),
          ),
              SizedBox(height: 10),
              Container(
                height: 40,
                width: 370,
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
                    ElevatedButton(onPressed: (){
                      Navigator . push (
                        context , MaterialPageRoute ( builder : ( context ) => const Page2a ()), );
                    },
                        child: Text("Call now"))
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text("Dr. Jacobs Jones is a long established fact that a reader will be distracted by the readable content of a pagewhen looking at its layout the point of using lorem."),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueGrey,
                          ),
                          child: Text("       225 \n patients"),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.lightGreen,
                          ),
                          child: Text("       6 \n experiences"),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.deepOrangeAccent,
                          ),
                          child: Text("       1084 \n      surgery"),
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}

