
import 'package:flutter/material.dart';
import 'package:vize_projem/Takimlar/barcelona.dart';
import 'package:vize_projem/Takimlar/bayern.dart';
import 'package:vize_projem/Takimlar/fenerbah%C3%A7e.dart';
import 'package:vize_projem/Takimlar/galatasaray.dart';
import 'package:vize_projem/Takimlar/realmadrid.dart';
import '../AnaSayfa/anasayfa.dart';       

void main() => runApp( laliga());

class laliga extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,

      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(child: Text('İSPANYA',style: TextStyle(color: Colors.red ,fontSize: 35),)),
        ),
        body: Stack(
          children: [
            Image.asset('assets/ispanya.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  TextButton(onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => barcelona ()));
                  },
                  child: Container(child: ttakimlar(takimadi: 'BARCELONA',logoo:'assets/barca.png'),),
                  ),
                  TextButton(onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  realmadrid()));
                  },
                  child: Container(child: ttakimlar(takimadi: 'REAL MADRİD',logoo:'assets/realmadrid.png'),),
                  ),
                  SizedBox(height: 450,),
                 
                ],
              ),
              
            ),
       Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(
            style:TextButton.styleFrom(shape: StadiumBorder(),backgroundColor: Colors.red,primary: Colors.white),
  child: Text(('Geri dön'),style:TextStyle(fontSize: 23,color:Colors.white,)), 
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MyApp()),
                            );
                          }
                        ),
                      ),
                    ],
                  ),      
          ],
          
        ),
        
      ),
      
    );
  }
}

class ttakimlar extends StatelessWidget {
  late String takimadi;
  late String logoo ;
  ttakimlar({required this.takimadi,required this.logoo});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('$takimadi',style: TextStyle(fontSize: 20),),
        leading: CircleAvatar(child: Image.asset('$logoo'),backgroundColor: Colors.white,),
      ),
    );
  }
}

