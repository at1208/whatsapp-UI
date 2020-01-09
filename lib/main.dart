import 'package:flutter/material.dart';
import './pages/wa_home.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  Widget build(BuildContext context){
return MaterialApp(
  debugShowCheckedModeBanner: false,
  title: 'WhatsApp',
  theme: ThemeData(
    primaryColor: Color(0xff075E54),
    accentColor: Color(0xff25D366),
  ),
  home: WhatsApp_Home()
      );
  }
}

