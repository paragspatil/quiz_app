import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: QuizApp(),
      ),
    ),
  );
}

class QuizApp extends StatefulWidget {
  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
    child: Column(
     crossAxisAlignment: CrossAxisAlignment.stretch,
     mainAxisAlignment: MainAxisAlignment.center,
     children: <Widget>[
      Expanded(
        flex: 3,
        child:
        Center(
          child: Container(
            child: Text(
              'This is where the text will go',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,


              ),
            ),
          ),
        ),
      ),

       Expanded(
         flex: 1,
         child: Container(
           margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
           color: Colors.green,
           child: FlatButton(
             child:  Text(
               'True',
               style: TextStyle(
                 fontSize: 32,
                 color: Colors.white,


               ),
             ),
            onPressed: (){},
           ),
         ),
       ),
       Expanded(
         flex: 1,
         child: Container(
           margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
           color: Colors.red,
           child: FlatButton(
             child:  Text(
               'True',
               style: TextStyle(
                 fontSize: 32,
                 color: Colors.white,


               ),
             ),
             onPressed: (){},
           ),
         ),
       )

     ],

    ),

    );
  }
}
