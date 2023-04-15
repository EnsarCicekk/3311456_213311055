  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';
import 'package:vize_projem/Ligler/s%C3%BCperlig.dart';
import 'package:vize_projem/Ligler/seriea.dart';

void main() => runApp(acmilan());

class acmilan extends StatelessWidget {
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
                  image: AssetImage('assets/milanwalp.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/m1.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/m2.jpg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
                  
                  
                  ),
                   ],
                  ),
                ),
                SizedBox(height: 10,),
Text('AC MİLAN',style: TextStyle(fontSize: 25,color: Colors.red),),
Divider(height: 20,color: Colors.black,),

                  
                   Center(
              child: Text(
                ''' Associazione Calcio Milan (İtalyanca telaffuz: [ˈassotʃatˈtsjoːne ˈkaltʃo ˈmiːlan]), ya da yaygın kullanılan ismiyle AC Milan veya Milan, Milano Lombardiya'da kurulan, Serie A'da mücadele eden İtalyan profesyonel futbol takımıdır. Milan, bir girişimci olan Herbert Kilpin ve iş insanı Alfred Edwards tarafından 1899 yılında kuruldu. Kulüp, kurulduğu günden itibaren, 1980-81 ve 1982-1983 sezonları dışındaki tüm sezonlarında İtalyan futbolunun en üst düzey futbol kulüplerinden biri olmuştur.

Milan, UEFA ve FIFA tarafından organize edilen turnuvalarda kazanmış olduğu 18 uluslararası kupayla, Boca Juniors ile beraber dünya futbolunun en başarılı kulüplerinden birisi olmuştur. Milan, daha önce Kıtalararası Kupa olarak bilinen, günümüzde ise FIFA Kulüpler Dünya Kupası olarak organize edilen kupayı dört kez kazanarak bu alanda bir rekor kırmıştır. Uluslararası futbolda, dört kulüp dünya şampiyonasıyla en başarılı ikinci takımdır.''',
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
