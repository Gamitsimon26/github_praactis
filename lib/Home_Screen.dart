import 'package:flutter/material.dart';

class Home_Screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Home_Page"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){},
                child: Text("Click")),
            SizedBox(height: 20,),
            Text("NOT REMOVE",style: TextStyle(fontSize: 25),),
          ],
        ),
      ),
    );
  }
}
