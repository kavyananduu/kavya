import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text('HELLO WORLD'),
        leading: Icon(Icons.home),
        actions: [Icon(Icons.abc), Text('fff')],
      ),
      body: Column(
        children: [
          Column(
            children: [
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 80,
                ),
              ),
              Center(
                child: Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                        Container(
                            height: 100,
                            width: 100,
                            color: Colors.blue,
                            child: Text(''),
                          ),
                
                      SizedBox(width: 50,),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.purple,
                        child: Text(''),),
                    ],),
                ),),

              Center(
                  child: Expanded(
                    child: Icon(
                                    Icons.ac_unit,
                                    size: 200,
                                    color: Colors.green,
                                  ),
                  )),
              Image.network('https://t4.ftcdn.net/jpg/05/57/29/25/360_F_557292539_2kXYz0frOcCGISoYEd2MNTmxyT0lYyOj.jpg')

            ],
          ),
        ],
      ),
    ),
  ));
}
