
import 'package:flutter/material.dart';
import 'package:vize_projem/Takimlar/acmilan.dart';
import 'package:vize_projem/Takimlar/bayern.dart';
import 'package:vize_projem/Takimlar/city.dart';
import 'package:vize_projem/Takimlar/fenerbah%C3%A7e.dart';
import 'package:vize_projem/Takimlar/galatasaray.dart';
import 'package:vize_projem/Takimlar/manu.dart';
import 'package:vize_projem/Takimlar/napoli.dart';
import '../AnaSayfa/anasayfa.dart';       

void main() => runApp( premier());

class premier extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(child: Text('İNGİLTERE',style: TextStyle(color: Colors.indigo[900] ,fontSize: 35),)),
        ),
        body: Stack(
          children: [
            Image.asset('assets/ingiltere.jpg',
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
                      MaterialPageRoute(builder: (context) => city ()));
                  },
                  child: Container(child: ttakimlar(takimadi: 'MANCHESTER C.',logoo:'assets/city1.png'),),
                  ),
                  TextButton(onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  manu()));
                  },
                  child: Container(child: ttakimlar(takimadi: 'MANCHESTER U.',logoo:'assets/manu.png'),),
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
                        child: ElevatedButton(
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

