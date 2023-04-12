  import 'package:flutter/material.dart';
import 'package:vize_projem/Ligler/bundesliga.dart';
import 'package:vize_projem/main.dart';

void main() => runApp(bayern());

class bayern extends StatelessWidget {
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
                  image: AssetImage('assets/bayernwalp.jpg'),
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
                         image: DecorationImage(image: AssetImage('assets/bayern1.jpg'),
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
                            image: DecorationImage(image: AssetImage('assets/ba1.jpg'),
                          fit: BoxFit.cover
                          
                          ),
                          ),
                          
                          
                          ),
                  ],
                  ),
                ),

              

SizedBox(height: 10,),
Text('BAYERN MÜNİH',style: TextStyle(fontSize: 25,color: Colors.red),),
Divider(height: 20,color: Colors.white,),

                   Center(
              child: Text(
                ''' FC Bayern München, Almanya'nın Münih kentinde kurulmuş Alman spor kulübüdür. Bayern Münih, futbol tarihinde birçok başarıya sahiptir. 2 Kıtalararası Kupa, 2 FIFA Kulüpler Dünya Kupası, 6 UEFA Şampiyonlar Ligi şampiyonluğu, 1 UEFA Kupası şampiyonluğu, 2 UEFA Süper Kupası şampiyonluğu, 31'i Bundesliga olmak üzere toplam 32 Almanya Ligi ve 20 Alman Kupası'na sahiptir. Almanya'nın en başarılı kulübüdür. 185.000 üye sayısıyla SL Benfica ve FC Barcelona'dan sonra bu alanda 3. sıradadır. Bayern Münih'in ayrıca satranç, hentbol, basketbol, jimnastik, bowling ve masa tenisi şubeleri vardır. Gelirleri açısından 1.85 milyar dolar ile Almanya'nın en büyük, dünyanın ise üçüncü büyük kulübüdür''',
                style: TextStyle(color: Colors.white, fontSize: 18),
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
