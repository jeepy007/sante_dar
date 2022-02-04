import 'package:flutter/material.dart';
import 'package:sante_dart/Page2.dart';
import 'package:sante_dart/Page3.dart';
import 'package:sante_dart/Page4.dart';


class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Allo Doctors Africa", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        leading: Icon(Icons.menu),
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 40,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  child:Row(
                    children: [
                      Text("Search your doctor",style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.5)),),
                      SizedBox(width: 100),
                      IconButton(onPressed: (){}, icon: Icon(Icons.search),)
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Text("Spécialités", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                SizedBox(height: 20),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),
                          child: Row(
                            children: [
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpwOZdfCiwubTBgnvpLSNWiZpSqWRk13VGPA&usqp=CAU", height: 50),
                              Text("Cardiologie", style: TextStyle(fontSize: 20),),
                            ],
                          )
                        ),
                        SizedBox(width: 10),
                        Container(

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),
                          child: Row(
                            children: [
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNPB8H5uUj7Vcwhp_nOl2B8nz1kvMQqo9AIA&usqp=CAU", height: 50),
                              Text("Ophtamologie", style: TextStyle(fontSize: 20),),
                            ],
                          )
                        ),
                        SizedBox(width: 10),
                        Container(

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),
                          child: Row(
                            children: [
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcE1x4Ax7Kca6EG7awmwLhDKckCOipWNbhcg&usqp=CAU", height: 50),
                              Text("Pulmonie", style: TextStyle(fontSize: 20),),
                            ],
                          )
                        ),
                        SizedBox(width: 10),
                        Container(

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),
                          child:Row(
                            children: [
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDb5z4nKu-0O72sVHo-EFHu6wiJwwa_OZo_w&usqp=CAU", height: 50),
                              Text("Dentiste", style: TextStyle(fontSize: 20),)
                            ],
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text("Docteurs",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [

                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVa3QidST0NR2WF0LCZjj_xqrsWIh7ApLzXQ&usqp=CAU",height: 100,),
                            Text("Dr Jacobs Jones", style: TextStyle(fontSize: 20),),
                            Text("Cardiologue", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                            ElevatedButton(onPressed: (){
                              Navigator . push (
                                context , MaterialPageRoute ( builder : ( context ) => const Page2 ()), );
                            },
                                child: Text("Contactez")),

                          ],
                        ),
                      ),

                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrrY1574U5OmP_t2rO6c7prdspdvDed0C0BA&usqp=CAU",height: 100,),
                            Text("Dr Richard Max", style: TextStyle(fontSize: 20),),
                            Text("Ophtamologue", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                            ElevatedButton(onPressed: (){
                              Navigator . push (
                                context , MaterialPageRoute ( builder : ( context ) => const Page3()), );
                            },
                                child: Text("Contactez")),
                          ],

                        ),

                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0ud_nUQPJsyEUKaZVPliaSe9k-m5aC0m4dg&usqp=CAU",height: 100,),
                            Text("Dr Kelly Rolande", style: TextStyle(fontSize: 20),),
                            Text("Dentiste", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                            ElevatedButton(onPressed: (){
                              Navigator . push (
                                context , MaterialPageRoute ( builder : ( context ) => const Page4()), );
                            },
                                child: Text("Contactez")
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9KXiLrGSXDYPZmgHpR4boX0iJIP0A0SK2VA&usqp=CAU",height: 100,),
                            Text("Dr Jennifer Lopez", style: TextStyle(fontSize: 20),),
                            Text("Dentiste", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                            ElevatedButton(onPressed: (){
                              Navigator . push (
                                context , MaterialPageRoute ( builder : ( context ) => const Page4()), );
                            },
                                child: Text("Contactez")
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRqFGkZSGrfXjY8Nd2kt9zI1zFTvnH7bIqyQ&usqp=CAU",height: 100,),
                            Text("Dr Martin Correa", style: TextStyle(fontSize: 20),),
                            Text("Psychologue", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                            ElevatedButton(onPressed: (){
                              Navigator . push (
                                context , MaterialPageRoute ( builder : ( context ) => const Page4()), );
                            },
                                child: Text("Contactez")
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcuzA6e3vcttPuuBBCCgldEMNrHGGRQXffuw&usqp=CAU",height: 100,),
                            Text("Dr Henri Harper", style: TextStyle(fontSize: 20),),
                            Text("Neuro-chirugien", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                            ElevatedButton(onPressed: (){
                              Navigator . push (
                                context , MaterialPageRoute ( builder : ( context ) => const Page4()), );
                            },
                                child: Text("Contactez")
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmPEjGMFUrnYh7xvjkLPqqeJsLAn_7ye8aMg&usqp=CAU",height: 180),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
