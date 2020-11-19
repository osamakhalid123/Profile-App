import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: (Scaffold(backgroundColor: Colors.blueGrey[900],
  body:SafeArea(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
            radius: 70.0,
          backgroundColor: Colors.white,
          backgroundImage:AssetImage('images/osama.jpg') ,
        ),
        Text('Osama Khalid',
          style: TextStyle(
            color:Colors.blue[600],
            fontSize: 30.0,
            letterSpacing: 10.0,
            fontWeight: FontWeight.bold,
            fontFamily:'Pacifico',
          ),
        ),
          SizedBox(width: 5.0,),
          Text('FLUTTER DEVELOPER',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.blue[600],
              letterSpacing: 10.0,
              //fontFamily: 'SourceSansPro',
            ),
          ),

        SizedBox(
          height:20.0 ,
          width: 150.0,
          child: Divider(
            color: Colors.blue,
          ),
        ),

          Card(
            color: Colors.white,
            margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0) ,
            child: ListTile(
              leading:Icon(Icons.phone,
                  color: Colors.blue[900],
                  size: 25.0,
                          ),

              title :Text('+0201010868460',
                style: TextStyle(fontSize:25.0,
                  color: Colors.blue[900],
                    fontWeight: FontWeight.bold
                ),
            ),
            ),
          ),

        ////////////////////////////////////////////////////////////

        Card(
          color: Colors.white,
          margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0) ,
          child: ListTile(
            leading: Icon(Icons.email,
              color: Colors.blue[900],
              size: 25.0,
            ),
            title:Text('osamakhalid797@gmail.com',
              style: TextStyle(fontSize:18.0,
                color: Colors.blue[900],
                fontWeight: FontWeight.bold
              ),
            ) ,
          ),
        ),

      ],
    ),

),
)),
);
}
}



