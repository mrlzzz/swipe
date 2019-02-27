import 'package:flutter/material.dart';
import 'cards_section_draggable.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Column(
        children: <Widget>[
          Container(
            color: Colors.grey.shade200,
            height: 75,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                RawMaterialButton(
                onPressed: () {},
                child:  Icon(
                  Icons.account_circle,
                  color: Colors.black,
                  size: 30.0,
                ),
                shape:  CircleBorder(),
                
                
                padding: const EdgeInsets.all(0.0),
),
RawMaterialButton(
                onPressed: () {},
                child:  Icon(
                  Icons.sms,
                  color: Colors.black,
                  size: 30.0,
                ),
                shape:  CircleBorder(),
                
                
                padding: const EdgeInsets.all(0.0),
)
              ],
            )
          ),
          CardsSectionDraggable(),

          //BUTTON BELOW SAM 
          Container(
            color: Colors.grey.shade200,
            height: 75,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RawMaterialButton(
                  fillColor:Colors.black ,
                  onPressed: () {},
                  child:  Icon(
                    Icons.cached,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  shape:  CircleBorder(),
                  padding: const EdgeInsets.all(0.0)
                ),
                RawMaterialButton(

                  fillColor:Colors.black,
                  onPressed: () {},
                  child:  Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 50.0,
                  ),
                  shape:  CircleBorder(),
                  padding: const EdgeInsets.all(0.0)
                ),
                RawMaterialButton(
                  fillColor:Colors.black ,
                  onPressed: () {},
                  child:  Icon(
                    Icons.favorite,
                    color: Colors.white,
                    size: 20.0,
                  ),
                  shape:  CircleBorder(),
                  padding: const EdgeInsets.all(0.0)
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}

