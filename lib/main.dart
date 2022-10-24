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
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('image/Dearra.jpg'),
              ),
              Text(
                'Dearra Taylor',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'LORVAE',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black,
                    fontFamily: 'SourceSansPro'),
              ),
              Card(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  //padding: EdgeInsets.all(10),

                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.brown[100],
                          size: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '+233 504 734 2464',
                          style:
                              TextStyle(color: Colors.brown[100], fontSize: 15),
                        ),
                      ],
                    ),
                  )),
              Card(
                /*
                The container widget can be used in place of the card widget but the card is more convenient
                since it has some in built properties and automatically comes with some functions

                 */

                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                //padding: EdgeInsets.all(10),
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  //here, padding was used as parent because padding is not one of the properties that come with
                  //the card class.
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.brown[100],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Karenamarfio@gmail.com',
                        style: TextStyle(color: Colors.brown[100], fontSize: 15),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}

/*
//The different alignments of the column

(//FLUTTER LAYOUT CHEAT SHE
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

 */
