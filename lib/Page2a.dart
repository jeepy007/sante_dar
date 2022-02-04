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
    return
      Scaffold(
        appBar: AppBar(
          title: Text("SCHEDULE"),
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyVkHTBNL-0gsr6ebxRWWrWX8MUDjx2DdRqw&usqp=CAU"),
                  ),
                  Form(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text("Entrer votre email", style: TextStyle(fontSize: 30, color: Colors.deepPurple),),
                          SizedBox(height: 10),
                          TextFormField(
                            decoration: InputDecoration(
                              hintText: 'Ex:lordjeepy@yahoo.fr',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0.0),
                                borderSide: BorderSide(
                                  color: Colors.grey,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0.0),
                                borderSide: BorderSide(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text("Ecrire Message", style: TextStyle(fontSize: 30, color: Colors.deepPurple),),
                          TextFormField(
                            decoration: InputDecoration(
                              hintText: 'Ex:Je souhaiterais avoir un rdv pour une consultation',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0.0),
                                borderSide: BorderSide(
                                  color: Colors.grey,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(0.0),
                                borderSide: BorderSide(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                         ElevatedButton(onPressed: (){},
                             child:Text("Envoyer", style: TextStyle(fontSize: 25),)),
                        ],
                      ),
                  ),



                ],
              ),
            ),
          ),
        ),
      );

  }
}


