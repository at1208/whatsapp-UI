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
      debugShowCheckedModeBanner: false,
         theme: ThemeData(
         primaryColor: Color(0xff075E54),
         accentColor: Color(0xff25D366),
        ),
         home: Scaffold(
         appBar: AppBar(
         title: Row(
           children: <Widget>[
             Padding(
           padding: EdgeInsets.all(5),
           child: Text('WhatsApp', style: TextStyle( fontSize: 28),),
         ),
         Container(
           margin: EdgeInsets.only(left: 150),
           child: Row(
             children: <Widget>[
               Container(
                 padding: EdgeInsets.all(5),
                 child:   Icon(Icons.search, size: 35,),
               ),
               Container(
                  padding: EdgeInsets.only(left: 10),
                 child: Icon(Icons.more_vert, size: 30,),
               )
             
             ],
           ),
         )
           ],
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
                           margin: EdgeInsets.only(right: 5),
                      child:   RaisedButton(
                      child: Icon(Icons.photo_camera, size: 35, color: Colors.grey[500],),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                    ),
                  
                  Container(
                         margin: EdgeInsets.only(right: 5),
                    child: RaisedButton(
                      child: Text('CHATS', style: TextStyle( fontSize: 20, color: Colors.white),),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(right: 5),
                    child: RaisedButton(
                      child: Text('STATUS', style: TextStyle( fontSize: 20, color: Colors.grey[400]),),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                  ),
                    
                  Container(
                              margin: EdgeInsets.only(left: 5,right: 5),
                    child:  RaisedButton(
                      child: Text('CALLS', style: TextStyle( fontSize: 20, color: Colors.grey[400]),),
                      color: Color(0xff075E54),
                      onPressed: () => {},
                    ),
                  ),
                
                     
                    
                  ],
                ),
              ),
             
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(20),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage("https://scontent.fdel11-1.fna.fbcdn.net/v/t1.0-9/s960x960/34473956_132533097620588_1530610191198846976_o.jpg?_nc_cat=109&_nc_ohc=1gDLsD0sEegAQnA7g8XgcyQ-9fhZasatL3CqkwcnbUDsnpsjIV2-qkmBg&_nc_ht=scontent.fdel11-1.fna&_nc_tp=1&oh=6f5c48ec536929f86be29237df0392ac&oe=5E9872B8"),
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                           children: <Widget>[
                              Container(
                                 
                                child: Text('Aman Tiwari', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black,),),
                              ),
                               Container(
                                child: Text('Hey! How are you.',style: TextStyle( color: Colors.black, fontSize: 15)),
                              ),
                           ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 100),
                        child: Text('9:00 am', style: TextStyle( color: Colors.black, ),),
                      )
                    ],
                  ),


                   Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(20),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage("https://instagram.fdel11-1.fna.fbcdn.net/v/t51.2885-19/s150x150/75501173_2915922635085639_7319608532859355136_n.jpg?_nc_ht=instagram.fdel11-1.fna.fbcdn.net&_nc_ohc=LaX-glNQG6cAX_4VpJ3&oh=df3dd1b24b7620c4cda728585963352c&oe=5E8DE130"),
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                           children: <Widget>[
                              Container(
            
                                child: Text('Shantanu', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black,),),
                              ),
                               Container(
                                child: Text('Good morning',style: TextStyle( color: Colors.black, fontSize: 15)),
                              ),
                           ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 120),
                        child: Text('8:00 am', style: TextStyle( color: Colors.black, ),),
                      )
                    ],
                  ),


                  Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(20),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage("https://avatars3.githubusercontent.com/u/44891284?s=460&v=4"),
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                           children: <Widget>[
                              Container(
            
                                child: Text('Sachin', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black,),),
                              ),
                               Container(
                                child: Text('Okay Dude',style: TextStyle( color: Colors.black, fontSize: 15)),
                              ),
                           ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 140),
                        child: Text('Yesterday', style: TextStyle( color: Colors.black, ),),
                      )
                    ],
                  ),


                   Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(20),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage("https://res.cloudinary.com/denjmsbaw/image/upload/v1578482777/IMG_20180630_175552_795_wnpsmy.jpg"),
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                           children: <Widget>[
                              Container(
            
                                child: Text('Varun Sharma', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black,),),
                              ),
                               Container(
                                child: Text('What\'sup bro',style: TextStyle( color: Colors.black, fontSize: 15)),
                              ),
                           ],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 90),
                        child: Text('Yesterday', style: TextStyle( color: Colors.black, ),),
                      )
                    ],
                  ),

                  
                ],
              )
            ],
          ), 
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.greenAccent[700],
            
            child: Icon(Icons.insert_comment, color: Colors.white,),
          ),
          )
         );
  }
}