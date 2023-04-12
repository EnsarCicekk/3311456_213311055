  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/Ligler/laliga.dart';
import 'package:vize_projem/main.dart';

void main() => runApp(barcelona());

class barcelona extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Stack(
          
          children: [
            
            Container(
              height: 700,
              width: 600,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/barcawalp.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/barca1.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/barca11.jpg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
                  
                  
                  ),
                     ],
                  ),
                ),


SizedBox(height: 10,),
Text('BARCELONA',style: TextStyle(fontSize: 25,color: Colors.red),),
Divider(height: 20,color: Colors.blue,),
                   Center(
              child: Text(
                ''' 1928'de İspanyol Profesyonel Futbol Ligi La Liga'nın on kurucu üyesinden biri olan kulüp, 1929'da ligin ilk şampiyonu olmuştur. İspanya'da 26 La Liga şampiyonluğu, 30 İspanya Kupası, 14 Supercopa de España, 3 Eva Duarte Kupası ve 2 Lig Kupası şampiyonluğu bulunmaktadır.
                Avrupa'nın en başarılı kulüpleri arasında yer alan Barça 'nın 12'si Avrupa kupalarında olmak üzere, 20 uluslararası kupası bulunmaktadır. 5 Şampiyonlar Ligi, 4 Kupa Galipleri Kupası, 3 Fuar Şehirleri Kupası (günümüzdeki adıyla Avrupa Ligi), 5 UEFA Süper Kupası ve 3 Dünya Kulüpler Kupası 'nı müzesinde bulundurmaktadır. 1955 yılından beri, her sene Avrupa arenasında mücadele etmektedir.
                ''',
                style: TextStyle(color: Colors.white, fontSize: 19),
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
                              MaterialPageRoute(builder: (context) => laliga()),
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
