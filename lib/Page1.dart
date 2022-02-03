import 'package:flutter/material.dart';
import 'package:sante_dart/Page2.dart';
import 'package:sante_dart/Page3.dart';


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
        title: Text("Allo Doctors Africa"),
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
                      Text("Search your doctor",style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)),),
                      SizedBox(width: 150),
                      Icon(Icons.search),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Text("Categories", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
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
                              Text("Cardiologie"),
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
                              Text(("Ophtamologie")),
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
                              Text("Pulmonie")
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
                              Text("Dentiste")
                            ],
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text("Doctors",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
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
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLNAvyH_FaF_Tr_1b-5qHZ4PiCptQMg1LP1w&usqp=CAU",height: 100,),
                            Text("Dr Jacobs Jones"),
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
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnlJILRHQj2ZH_iPsvh4zy4U_J9-FKfzY_Iw&usqp=CAU",height: 100,),
                            Text("Dr Richard Max"),
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
                            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgU8vxCbS-oZVE_MZMeo-DF_msSyQnf_yyBw&usqp=CAU",height: 100,),
                            Text("Dr Kelly Rolande"),
                            Text("Dentiste", style: TextStyle(color: Colors.black.withOpacity(0.5)),),
                            ElevatedButton(onPressed: (){},
                                child: Text("Contactez")),

                          ],

                        ),

                      ),

                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmPEjGMFUrnYh7xvjkLPqqeJsLAn_7ye8aMg&usqp=CAU",height: 180),
                )
              ],
            ),
          ),
        ),
      ),

    );
  }
}
