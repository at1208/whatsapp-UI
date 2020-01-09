import 'package:flutter/material.dart';

void main(){
runApp(WhatsApp_Home());
}

class WhatsApp_Home extends StatelessWidget{
  @override
  
  Widget build(BuildContext context) {

    var screenSize = MediaQuery.of(context).size;
    var width = screenSize.width;
// var height = screenSize.height;
    return  MaterialApp(
         theme: ThemeData(
         primaryColor: Color(0xff075E54),
         accentColor: Color(0xff25D366),
        ),
         home: Scaffold(
         appBar: AppBar(
         title: Padding(
           padding: EdgeInsets.all(5),
           child: Text('WhatsApp', style: TextStyle( fontSize: 28),),
         )
            ),

          body: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff075E54)
                ),
                width: width,
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

                    Container(
                      child:   RaisedButton(
                      child: Icon(Icons.photo_camera, size: 35, color: Colors.grey,),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                    ),
                  
                  Container(
                    child: RaisedButton(
                      child: Text('CHATS', style: TextStyle( fontSize: 20, color: Colors.white),),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                  ),

                  Container(
                    child: RaisedButton(
                      child: Text('STATUS', style: TextStyle( fontSize: 20, color: Colors.white),),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                  ),
                    
                  Container(
                    child:  RaisedButton(
                      child: Text('CALLS', style: TextStyle( fontSize: 20, color: Colors.white),),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                  )
                     
                    
                  ],
                ),
              )
            ],
          ), 
          )
         );
  }
}