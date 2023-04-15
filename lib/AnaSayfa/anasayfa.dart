
import 'package:flutter/material.dart';
import 'package:vize_projem/AnaSayfa/aboutme.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/Takimlar/galatasaray.dart';
import 'package:vize_projem/Ligler/laliga.dart';
import 'package:vize_projem/main.dart';
import 'package:vize_projem/Ligler/premier.dart';
import 'package:vize_projem/Ligler/s%C3%BCperlig.dart';
import 'package:vize_projem/Ligler/seriea.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: MyHomePage(title: 'LİGLER'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title,style: TextStyle(color: Colors.grey[800]),),
      ),
     drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: [
        //Menü yazan yeri ayarladım
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Text(
            'MENÜ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
            ),
          ),
        ),
        //Menü ögeleri için
        ListTile(
          title: Text('About Me',style: TextStyle(fontSize: 23),),
          trailing: Icon(Icons.arrow_forward),
          onTap: () {
             Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => me()),
    );
          },
        ),
        
        SizedBox(height: 300,),
          ListTile(
              title: Text('Log Out',style: TextStyle(fontSize: 23),),
              trailing: Icon(Icons.logout),
              
          onTap: () {
              Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => AnaSayfa()),
    );
        
          },
          
        ),
        
      ],
      
    ),
  ),
  
      body: 
      
      Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/gs.png'),
                  fit: BoxFit.cover,
                ),
              ),

           
          ),
            
TextButton(onPressed: () {
     Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => superlig ()));
    },
    child: Container(child: kartlarim(ligadi: 'Süper Lig',logo:'assets/süperlig.png'),),
    ),
    TextButton(onPressed: () {
     Navigator.push(
          context,
          MaterialPageRoute(builder: (context) =>  laliga()));
    },
    child: Container(child: kartlarim(ligadi: 'La liga',logo: 'assets/laliga.png'),),
    ),
TextButton(onPressed: () {
     Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => bundesliga()));
    },
    child: Container(child: kartlarim(ligadi: 'Bundesliga',logo:'assets/bundesligaa.png'),),
    ),
    TextButton(onPressed: () {
     Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => seriea ()));
    },
    child: Container(child: kartlarim(ligadi: 'Serie A',logo:'assets/seriea.png'),),
    ),
    TextButton(onPressed: () {
     Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => premier ()));
    },
    child: Container(child: kartlarim(ligadi: 'Premier Lig',logo:'assets/prmr.png'),),
    ),
    SizedBox(height: 110,),
     Row(
      crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: ElevatedButton(
                  child: Text(('Geri dön'),style:TextStyle(fontSize: 20)), 
                      
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AnaSayfa()),
                    );
                  }),
         ),
       ],
     ),

        

       

        ],
      ),
      
    );
  }
}

class kartlarim extends StatelessWidget {
  String ligadi;
  String logo ;
  kartlarim({required this.ligadi,required this.logo});


  @override
  Widget build(BuildContext context) {
    return Card(
        
           child: ListTile(
    title: Text('$ligadi',style: TextStyle(fontSize: 35),),
    leading: CircleAvatar(child: Image.asset('$logo'),backgroundColor: Colors.white,),
    
   
      
    
     ) );
  }
}

      