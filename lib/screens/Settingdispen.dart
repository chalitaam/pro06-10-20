import 'package:flutter/material.dart';
import 'chanal.dart';

class Settingdispen extends StatefulWidget {
  @override
  _SettingdispenState createState() => _SettingdispenState();
}

class _SettingdispenState extends State<Settingdispen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('หน้าหลัก'),
      ),
       body:Container(
         child: Column(
           children: [
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.settings, color: Colors.black),
                FlatButton(
                  onPressed: () {
                    //validateTextField(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Chanal()),
                    );
                  },
                  child: Text("ตั้งค่าข้อมูลยา", style: TextStyle(fontSize: 18)),
                  color: Colors.white38,
                  textColor: Colors.black,
                  // fontSize:20.0,
                ),

                
              ],
            ),


           ],

         ),



      
    ),
    );
  }
}