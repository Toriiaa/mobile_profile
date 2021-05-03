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
            color: Colors.blue,
          ),
          // end of boxdecoration
          child: Column(
            
              children: <Widget>[

              SizedBox(
                height: 100
              ),
              // sizebox
              CircleAvatar(
                radius:100,
                child: Image.asset("images/merit.jpeg") 
                
              ),
              // circle avatar

              SizedBox(
              height: 20,
              ),
              // sized box
              Text("Merit Oriaghemuoria"),
              // text

               SizedBox(
              height: 20,
              ),
              // sized box
              Text("@techEntusiast"),
              // text

               SizedBox(
              height: 20,
              ),
              // sized box
              Text("#flutterdeveloper"),
              // text
               SizedBox(
              height: 40,
              ),
              // sized box
              Text("Merit is a talented front end developer who specializes in converting your web projects into mobile applications"),
              // text



              ]
            

          ),
          // end of column

        ),
        // end of container
      ); 
      // scaffold end
  }
} 
  
