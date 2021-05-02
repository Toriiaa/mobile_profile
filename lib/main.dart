import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends  StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyDesign()
    );
    // Home ends here
  }
}
 class MyDesign extends StatefulWidget {
  

  @override
  MyDesignState createState() => MyDesignState();
}

class MyDesignState extends State <MyDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(" Toriia Profile")
        ),
        // end of appbar
        body: Container(
          decoration: BoxDecoration(
            // color: Colors.blue,
          ),
          // end of boxdecoration
          child: Column(
            
              children: <Widget>[
              SizedBox(
                height: 100
              ),
              // sizebox
              CircleAvatar(
                radius:30,
                child: Image.asset("merit.jpeg")
              ),
              // circle avatar


              ]
            

          ),
          // end of column

        ),
        // end of container
      ); 
      // scaffold end
  }
} 
  
