  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';
import 'package:vize_projem/Ligler/seriea.dart';

void main() => runApp(napoli());

class napoli extends StatelessWidget {
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
                  image: AssetImage('assets/napoliwalp.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/n1.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/np1.jpeg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
                  
                  
                  ),
                      ],
                  ),
                ),
                                SizedBox(height: 10,),
Text('NAPOLİ',style: TextStyle(fontSize: 25,color: Colors.white),),
Divider(height: 20,color: Colors.white,),

                   Center(
              child: Text(
                ''' Società Sportiva Calcio Napoli, (Napoli Futbol Kulübü) ya da kısa adıyla Napoli. İtalya'nın Napoli şehrinde 1926'da kurulmuş futbol kulübüdür. Kulüp, tarihinin büyük çoğunluğunu geçirdiği ve şu anda yer aldığı İtalya Ligi'ni 1986-87 ve 1989-90 sezonlarında olmak üzere iki kez kazandı. Napoli takımı 6 kez Coppa Italia, 2 kez Supercoppa Italiana, 1989-90 sezonunda UEFA Kupası'nı müzesine götürdü. Kulüp Güney İtalya'nın en başarılı takımı olmakla birlikte, İtalya'nın en çok destekçisi olan 4. kulübüdür. Kulüp 2013 yılındaki 116.4 milyon euroluk değeriyle ülkenin 5., dünyanın 22. en değerli kulübü durumundadır.

Kulüp 1964'e kadar kullandığı Associazione Calcio Napoli (Napoli Futbol Derneği) isimini o yıl Società Sportiva Calcio Napoli'ye çevirdi. 2004 yılında kulübün başkanlığına geçen Aurelio De Laurentiis, takımın adını Napoli Soccer olarak değiştirse de 2006'da yeniden Società Sportiva Calcio Napoli adına geri dönüldü. 2004'te iflas ederek Serie C1'e düşen kulüp 3 yıl gibi kısa süre içerisinde toparlanıp yeniden Serie A'ya dönmeyi başardı.''',
                style: TextStyle(color: Colors.white, fontSize: 15),
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
                              MaterialPageRoute(builder: (context) => seriea()),
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
