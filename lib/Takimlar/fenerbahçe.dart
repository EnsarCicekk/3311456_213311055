  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';
import 'package:vize_projem/Ligler/s%C3%BCperlig.dart';

void main() => runApp(fenerbahce());

class fenerbahce extends StatelessWidget {
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
                  image: AssetImage('assets/fbwalpp.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/fbyeri.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/fb1.jpg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
                  
                  
                  ),
                     ],
                  ),
                ),
SizedBox(height: 5),
Text('FENERBAHÇE',style: TextStyle(fontSize: 18,color: Colors.blue),),
Divider(height: 20,color: Colors.yellow,),
                   Center(
              child: Text(
                '''1907 yılında bir spor kulübü olarak kurulan Fenerbahçe, Türkiye futbol tarihinin en başarılı ve en çok taraftarı olan spor kulüplerinden birisidir.Fenerbahçe, toplamda 28 Türkiye şampiyonluğu ile en çok şampiyon olan Türk futbol takımıdır.
                 Süper Ligde 19 kez, Millî Kümede 6, Türkiye Futbol Şampiyonasında ise 3 kez birinci olarak Türk futbol tarihinde en çok millî şampiyonluk yaşamış takımdır. Ayrıca, 6 Türkiye Kupası ve 9 Türkiye Süper Kupası şampiyonluğu da bulunmaktadır. 2012-13 sezonunda UEFA Avrupa Liginde yarı finale çıkarak tarihinde bir Avrupa kupasındaki en iyi derecesini elde etti. 1968 yılında şampiyonluk yaşadığı Balkan Kupası Türkiyenin ve kulüp tarihinin ilk Avrupa kupası oldu.
Takma adı Sarı Kanaryalar olan Fenerbahçe'nin Trabzonspor ve Beşiktaş gibi takımlarla rekabeti bulunsa da en büyük rakibi aynı şehirde bulunduğu Galatasaray'dır. Bu iki takım arasında gerçekleşen maçlar Kıtalararası Derbi veya Avrasya Derbisi olarak adlandırılır. Kulübün geleneksel forması düz, sarı lacivert çubuklu forma, beyaz şort ve yanları hafif renkli beyaz çoraplardan oluşur.

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
