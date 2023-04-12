import 'package:flutter/material.dart';
import 'package:vize_projem/AnaSayfa/anasayfa.dart';
import 'package:vize_projem/Login/login.dart';


final TextEditingController emailController=TextEditingController();
final TextEditingController passwordController=TextEditingController();
void main() {
  runApp( AnaSayfa());
}
class AnaSayfa extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Login());
  }
}
