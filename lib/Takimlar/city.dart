  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';
import 'package:vize_projem/Ligler/premier.dart';
import 'package:vize_projem/Ligler/s%C3%BCperlig.dart';

void main() => runApp(city());

class city extends StatelessWidget {
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
                  image: AssetImage('assets/c11.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/city12.jpg'),
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
                    image: DecorationImage(image: AssetImage('assets/city13.jpg'),
                  fit: BoxFit.cover
                  
                  ),
                  ),
                  
                  
                  ),
                   ],
                  ),
                ),

                                  SizedBox(height: 10,),
Text('MANCHESTER CİTY',style: TextStyle(fontSize: 25,color: Colors.blue),),
Divider(height: 20,color: Colors.white,),

                   Center(
              child: Text(
                ''' Manchester City Football Club, İngiltere'nin Manchester şehrinde kurulmuş futbol kulübü. 1880 yılında St. Mark's (West Gorton) ismiyle kurulan kulüp, 1887'de Ardwick Association Football Club ve 1894 yılında da Manchester City ismini almıştır. Kulüp, 1923 yılından 2003 yılına kadar iç saha maçlarını Maine Road'da oynamıştır. 2003 yılında ise Manchester Şehir Stadyumu'na taşınmıştır.
Kulübün en başarılı dönemi, Joe Mercer ve Malcolm Allison'un yönetiminde League Championship, FA Cup, EFL Cup ve Avrupa Kupa Galipleri Kupası'nı kazandıkları 1960'ların sonları ve 1970'lerin başındaydı. Kulüp 1981 FA Cup Finali'ni kaybettikten sonra, 1998'de İngiliz futbolunda lig sisteminin üçüncü kademesine düşmesiyle sonuçlanan bir düşüşün içerisine girdi. 2000'lerin başında Premier League statüsüne kavuşan kulüp, 2008 yılında Abu Dhabi United Group tarafından satın alındı ve dünyanın en zenginlerinden biri oldu. 2011 yılından bu yana kulüp, 2012 ve 2014 yıllarında Premier League de dahil olmak üzere altı büyük şampiyonluk elde etti.''',
                style: TextStyle(color: Colors.white, fontSize: 16),
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
