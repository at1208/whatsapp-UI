


import 'package:flutter/material.dart';

void main(){
runApp(WhatsApp_Home());
}

class WhatsApp_Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
         theme: ThemeData(
         primaryColor: Color(0xff075E54),
         accentColor: Color(0xff25D366),
        ),
         home: Scaffold(
         appBar: AppBar(
         title: Text('WhatsApp')
            )
          )
         );
  }
}