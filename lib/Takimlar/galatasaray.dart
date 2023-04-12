  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';
import 'package:vize_projem/Ligler/s%C3%BCperlig.dart';

void main() => runApp(galatasaray());

class galatasaray extends StatelessWidget {
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
                  image: AssetImage('assets/gswalp.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/gsyeri.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/gs11.jpg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
                  
                  
                  ),
                   ],
                  ),
                ),
SizedBox(height: 20),
Text('GALATASARAY',style: TextStyle(fontSize: 20,color: Colors.red),),
Divider(height: 20,color: Colors.yellow,),

                   
                   
                   Center(
              child: Text(
                '''   1905 yılında Ali Sami Yen ve arkadaşları tarafından, öğrenci oldukları Galatasaray Lisesinde kurulan kulübün ilk spor dalıdır. Şu ana kadar 22 kez Süper Lig şampiyonu olmuş, 18 kez Türkiye Kupası ve 16 kez de Türkiye Süper Kupası kazanmış 2000 yılında da UEFA Kupasını ve UEFA Süper Kupayı kazanmıştır.
                Galatasaray, ayrıca Uluslararası Futbol Tarihi ve İstatistikleri Federasyonu tarafından yapılan Dünyanın en iyi futbol kulüpleri istatistik çalışmasında, 2000 Ağustos ayı en iyi takımı 8 takım 2001 Ocak ayında ise puan sıralamasında 1. sıraya yükselerek ayın lideri olmuştur.
                Galatasaray 1999-00 sezonunda UEFA Şampiyonlar Ligi gruplarını 3. olarak bitirdikten sonra, katıldığı UEFA Kupasını yenilmeden kazanan tek takımdır. 1999-2000 yılında, UEFA Kupası finalinde İngilterenin Arsenal kulübünü penaltılarda 4-1 yenerek, bir Avrupa Kupası kazanan ilk ve tek Türk futbol kulübü olmuştur. Galatasaray aynı yıl Süper Kupayı da Real Madrid'i 2-1 yenerek kazanmıştır.
                ''',
                style: TextStyle(color: Colors.white, fontSize: 15),
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
                              MaterialPageRoute(builder: (context) => superlig()),
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
