import 'package:flutter/material.dart';
import 'package:vize_projem/AnaSayfa/anasayfa.dart';

final TextEditingController emailController = TextEditingController();
final TextEditingController passwordController = TextEditingController();

class Login extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
   theme: ThemeData(brightness: Brightness.light),
   home: Scaffold(
   body: ListView(
     children: [
          SingleChildScrollView(
    child: Container(
    height: 684,
         decoration: BoxDecoration(
            color: Colors.white24,
image: DecorationImage(
image: AssetImage('assets/messi.jpeg'),
fit: BoxFit.cover,
),
),
      child: Column(
            children: [
           Container(
child: Column(
        children: [
Padding(
         padding: const EdgeInsets.all(50.0),
child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
     TextField(
        style: TextStyle(color: Colors.white),
        controller: emailController,
       decoration: InputDecoration(
labelText: 'Kullanıcı Adı',
        labelStyle: TextStyle(color: Colors.white),
),
),
          TextField(
style: TextStyle(color: Colors.white),
       controller: passwordController,
        obscureText: true,
    decoration: InputDecoration(
    labelText: 'Şifre',
   labelStyle: TextStyle(color: Colors.white),
),
),
],
),
),
    Container(
   child: Row(
  crossAxisAlignment: CrossAxisAlignment.start,
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
          Container(
    padding: EdgeInsets.only(left: 25, top: 45),
child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
      children: [
Text(
'Futbol',
    style: TextStyle(
     color: Colors.amber,
    fontSize: 40,
         fontWeight: FontWeight.bold),
),
        Text(
'Yaşam Biçimidir..',
         style: TextStyle(
   fontSize: 30,
      color: Colors.white,
     fontWeight: FontWeight.bold),
)
],
),
)
],
),
),
         Padding(
    padding: const EdgeInsets.all(40.0),
          child: Container(
          child: Column(
    children: [
     Image.asset(
 'assets/premier.png',
       height: 110,
          width: 110,
),
],
),
),
)
],
),
),
       ElevatedButton(
child: Text('Login'),
     onPressed: () {
if (emailController.text == 'ensar' && passwordController.text == 'ensar') {
    Navigator.push(
         context,
   MaterialPageRoute(builder: (context) => MyApp()),
);
} else {
showDialog(
context: context,
    builder: (_) => AlertDialog(
title: Text('Hata'),
     content: Text('Kullanıcı adı veya şifre hatalı.'),
    actions: [
      ElevatedButton(
child: Text('Tamam'),
    onPressed: () {
Navigator.of(context).pop();
},
),
],
),
);
}
},
),


    
              ],
            ),
          ),
          
              ),
          ],
        ),
    ),
  );

}
}