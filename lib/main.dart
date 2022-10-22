import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(//FLUTTER LAYOUT CHEAT SHE
          //This is used to cut off the extra space that the container uses up
            //mainAxisSize:MainAxisSize.min,

          /*This is used to arrange the containers vertically in the opposite direction (up)
            down is the default
            */
            verticalDirection:VerticalDirection.down ,

          /*this is used to align the containers based on the main axis of the column
            start ,center and, spaceBetween ,spaceEvenly end
            */
          //mainAxisAlignment:MainAxisAlignment.spaceBetween ,

            /* this is used to align the children together ;center, end and start

            */
            crossAxisAlignment:CrossAxisAlignment.stretch ,
            children:<Widget> [
              Container(
                color: Colors.white,
                height: 100,
                /*width: double.infinity,; stretches the container to the end;
                 but CrossAxisAlignment.stretch , is a more accurate way of doing it if
                 you want to stretch all the containers


                 */
                width: 150,
                child: Text('hello there'),
              ),
              SizedBox(
                height: 50
              ),
              Container(
                color: Colors.brown,
                height: 100,
                width: 150,
                child: Text('hello there'),
              ),
              Container(
                color: Colors.black,
                height: 100,
                width: 150,
                child: Text('hello there'),
              ),
              Container(
                width: double.infinity,
              )/*
                this container was used in order to allow the other containers align to it to the end
                since its with fills up the who stretch
              */
            ],
          )
        ),
      ),
    );
  }
}
//The different alignments of the column