  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';
import 'package:vize_projem/Ligler/premier.dart';
import 'package:vize_projem/Ligler/s%C3%BCperlig.dart';

void main() => runApp(manu());

class manu extends StatelessWidget {
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
                  image: AssetImage('assets/manu1.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/manu11.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/manu12.jpg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
                  
                  
                  ),
                   ],
                  ),
                ),
                SizedBox(height: 10,),
Text('MANCHESTER UNİTED FC',style: TextStyle(fontSize: 25,color: Colors.red),),
Divider(height: 20,color: Colors.white,),

                  
                   Center(
              child: Text(
                ''' Manchester United Football Club, merkezi İngiltere'nin Manchester şehrinde bulunan ve Premier League'de mücadele eden futbol kulübü. 1878'de "Newton Heath LYR Football Club" adıyla işçilerce kurulan kulübün ismi 1902'de bir iş insanı tarafından satın alınması ile birlikte Manchester United olarak değiştirilmiştir. 1910 yılında ise hâlen iç saha maçlarını oynadıkları Old Trafford'a taşınmışlardır.
II. Dünya Savaşı sonrası takımın başına Matt Busby'i getiren kulüp çok iyi bir kadro kurmuş, 1956 ve 1957'de üst üste iki lig şampiyonluğu kazanmıştır. Ancak şok edici bir gelişme olmuş ve Münih'te takımın uçağı düşmüştür. 6 Şubat 1958 tarihinde meydana gelen bu felaket sonucu takımın sekiz oyuncusu ölmüş ve birçok oyuncusu sakatlanmıştır. Herkes takımın çökeceğini düşünürken, Busby sakat oyuncularından ve gençlerden yeniden bir takım kurmuş, 1965 ve 1967'de iki kez İngiltere şampiyonu olmuş ve 1968'de Şampiyon Kulüpler Kupası'nı kazanan ilk İngiliz takımı olmuştur.
Kasım 1986'dan 2012-13 sezonu sonuna kadar takımın başında bulunan Alex Ferguson ise kulübün gelmiş geçmiş en başarılı teknik direktörüdür. 27 yıldır takımın başında bulunan ve Sir unvanına sahip olan Ferguson, United'ın başında 26 büyük kupa kazanmıştır.''',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
            ),
            SizedBox(height: 1),
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
                              MaterialPageRoute(builder: (context) => premier()),
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
