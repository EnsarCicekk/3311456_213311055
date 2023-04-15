  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';

void main() => runApp(dormund());

class dormund extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,

      title: 'Material App',
      home: Scaffold(
        body: Stack(
          
          children: [
            
            Container(
              height: 700,
              width: 600,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/bwalp.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              
            ),
              Column(
                children: [

  Container(
                  height: 210,
                  width: 400,
                  child: PageView(
                    
                    children: [
                      
                     Container(
                       height: 210,
                       width: 400,
                       decoration:
                         BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                         image: DecorationImage(image: AssetImage('assets/d1.jpg'),
                       fit: BoxFit.cover
                       
                       ),
                       ),
                       ),

   


                  Container(
                    height: 210,
                    width: 400,
                    decoration:
                      BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/d2.jpeg'),
                    fit: BoxFit.cover
                    
                    ),
                    ),
                    
                    
                    ),


   ],
                  ),
                ),

                SizedBox(height: 10,),
Text('BORUSSİA DORTMUND',style: TextStyle(fontSize: 25,color: Colors.yellow),),
Divider(height: 20,color: Colors.white,),

                     Center(
                child: Text(
                  ''' Ballspielverein Borussia 09 e.V. Dortmund (kısaca Borussia Dortmund, Dortmund veya BVB), Almanya'nın Kuzey Ren-Vestfalya eyaletinin Dortmund kentinde kurulmuş spor kulübü. Özellikle futbol takımıyla tanınmıştır; bunun dışında atletizm, boks, hentbol ve masa tenisi dallarında da faaliyet göstermektedir.

Borussia Dortmund futbol takımının, Almanya'da 8 Bundesliga şampiyonluğu, 5 DFB-Pokal şampiyonluğu ve 6 DFL-Supercup şampiyonluğu gibi başarıları bulunmaktadır. Ayrıca; Avrupa'da UEFA Şampiyonlar Ligi'nde iki kez final oynamış, bunlardan birinde kupayı kaldırmış, diğerinde ise mağlup olmuştur. Bir kere de UEFA Kupa Galipleri Kupası'nı kazanmıştır. 1966 yılında kazandığı bu başarıyla, Avrupa'da kupa kaldıran ilk futbol takımı olmuştur. Bu başarılarla Dortmund, Almanya futbol tarihindeki en başarılı kulüplerden biridir. ''',
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
              ),
              SizedBox(height: 5),
                                  Container(child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: ElevatedButton(
                            child: Text(('Geri dön'),style:TextStyle(fontSize: 23,color:Colors.white,)), 
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => bundesliga()),
                              );
                            }
                          ),
                        ),
                      ],
                    ),     ),
            
                ],
              ),
           
           
           

          ],
          
        ),
        
      ),
    );
  }
}
