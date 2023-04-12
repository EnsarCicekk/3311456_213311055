  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/Ligler/laliga.dart';
import 'package:vize_projem/main.dart';

void main() => runApp(realmadrid());

class realmadrid extends StatelessWidget {
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
                  image: AssetImage('assets/realwalp.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/real1.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/r1.jpg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
   ),
       ],
                  ),
                ),
SizedBox(height: 10,),
Text('REAL MADRİD',style: TextStyle(fontSize: 25,color: Colors.white),),
Divider(height: 20,color: Colors.blue,),
                   Center(
              child: Text(
                '''Real Madrid Club de Fútbol, İspanya'nın Madrid şehrinde kurulmuş olan ve futbol şubesi ile tanınan profesyonel spor kulübü. İsminde bulunan "Club de Fútbol" ibaresine rağmen futbolun yanı sıra basketbol takımı da mevcuttur. FIFA tarafından 20. yüzyılın en iyi futbol takımı olarak nitelendirilen Real Madrid tarihi boyunca 35 La Liga, 19 Copa del Rey, 12 Supercopa de España, 14 UEFA Şampiyonlar Ligi, 2 UEFA Kupası, 5 UEFA Süper Kupası, 3 Kıtalararası Kupa ve 5 FIFA Kulüpler Dünya Kupası şampiyonluğu yaşamıştır. Avrupa Kulüpler Birliği'nin kurucu üyelerinden biri olan Real Madrid, eski G-14 oluşumunun da kurucu üyelerinden birisidir. 
                 Real Madrid; Real Sociedad, Real Unión, Real Betis ve Real Zaragoza ile birlikte isminde "Real" unvanını kullanma ve logosunda kraliyet tacını taşıma yetkisini direkt olarak kraldan alan ender kulüplerden biridir.
1902 yılında kurulan kulüp tarihi boyunca hiç küme düşmemiştir. ''',
                style: TextStyle(color: Colors.white, fontSize: 16),
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
