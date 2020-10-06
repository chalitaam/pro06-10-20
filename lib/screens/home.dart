import 'package:flutter/material.dart';
import 'chanal.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         actions: <Widget>[
           IconButton(
             icon: Icon(
              Icons.login,
              color: Colors.white,
             ),
              onPressed:(){
                // do something
               },
           ),
         ],
        title: Text("หน้าหลัก"),
      ),
      body: Center(
        child: Column(
         
          children: [
            Padding(padding: EdgeInsets.only(top:200), //ระยะหน้าจอ
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.settings, color: Colors.black),
                
                RaisedButton(
                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                 child: Text("ตั้งค่าข้อมูลยา") ,color: Colors.white, 
                 onPressed: () { 
                   Navigator.push(
                     
                      context,
                      MaterialPageRoute(builder: (context) =>Chanal()),
                    );
                  }, ),







                // FlatButton(
                //   onPressed: () {
                //     //validateTextField(context);
                //     Navigator.push(
                //       context,
                //       MaterialPageRoute(builder: (context) => Chanal()),
                //     );
                //   },
                //   child: Text("ตั้งค่าข้อมูลยา", style: TextStyle(fontSize: 18)),
                //   color: Colors.white38,
                //   textColor: Colors.black,
                //   // fontSize:20.0,
                // ),

                
              ],
            ), )
           
          ],

        ),

      ),
    );
  }
}