
import 'package:flutter/material.dart';
import 'package:vize_projem/Takimlar/acmilan.dart';
import 'package:vize_projem/Takimlar/bayern.dart';
import 'package:vize_projem/Takimlar/fenerbah%C3%A7e.dart';
import 'package:vize_projem/Takimlar/galatasaray.dart';
import 'package:vize_projem/Takimlar/napoli.dart';
import '../AnaSayfa/anasayfa.dart';       

void main() => runApp( seriea());

class seriea extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,

      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(child: Text('İTALYA',style: TextStyle(color: Colors.blueAccent[700] ,fontSize: 35),)),
        ),
        body: Stack(
          children: [
            Image.asset('assets/italya.jpg',
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
                      MaterialPageRoute(builder: (context) => acmilan ()));
                  },
                  child: Container(child: ttakimlar(takimadi: 'AC MİLAN',logoo:'assets/anc.png'),),
                  ),
                  TextButton(onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => napoli ()));
                  },
                  child: Container(child: ttakimlar(takimadi: 'NAPOLİ',logoo:'assets/napolii.png'),),
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
             style:TextButton.styleFrom(shape: StadiumBorder(),backgroundColor: Colors.white,primary:Color.fromARGB(255, 1, 55, 100)),

                          child: Text(('Geri dön'),style:TextStyle(fontSize: 23,)), 
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

