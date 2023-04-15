import 'package:flutter/material.dart';

        
        void main() => runApp( me());
        
        class me extends StatelessWidget {
        
          @override
          Widget build(BuildContext context) {
            return MaterialApp(
                    debugShowCheckedModeBanner: false,

              title: 'Material App',
              home: Scaffold(
                appBar: AppBar(
                  leading: IconButton(
    icon: Icon(Icons.arrow_back),
     onPressed: () {
       Navigator.pop(context);
    },),
                  backgroundColor: Colors.black,
                  title:  Center(child: Text('ABOUT ME',style: TextStyle(fontSize: 25),)),
                ),
                
                body: 
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  
                  child: Column(
                    
                    children: [
                      SizedBox(height: 15,),
                      Text('AD: ENSAR',style: TextStyle(fontSize: 25),),
                      Text('SOYAD: ÇİÇEK',style: TextStyle(fontSize: 25),),
                      Text('ÜNİVERSİTESİ: SELÇUK ÜNİVERSİTESİ',style: TextStyle(fontSize: 25),),
                      Text('BÖLÜMÜ: BİLGİSAYAR MÜHENDİSLİĞİ',style: TextStyle(fontSize: 25),),
                     Divider(height: 20,color: Colors.black,),
                     SizedBox(height:15 ,),
                     Text(''' Bu uygulamamızda dünyanın en büyük 5 ligindeki en köklü tarihe sahip olan iki takımı ele aldık bu takımlar kişiden kişiye değişiklik gösteribilir eksikler veya artılar olabilir.
Futbol külüplerinin tarihini okuyup takımların fotoğraflarına bakıp keyifli zaman geçirebilirsiniz.
                          ''',style: TextStyle(fontSize: 25),),
                          Divider(height: 40,color: Colors.black,),
                    ],
                  ),
                )
              ),
            );
          }
        }