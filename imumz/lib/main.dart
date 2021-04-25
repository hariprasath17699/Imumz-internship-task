import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key,}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".



  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
backgroundColor: Color(0xFFD7CCC8),
      body:  ClipRRect(
    borderRadius: BorderRadius.all(Radius.circular(16.0)),
    child: Stack(

          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).

          children: <Widget>[


            Padding( padding: EdgeInsets.only(left: 10, right: 10, top: 280, bottom: 16),
  child: Container(
    padding: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 16),
    height: 200.0,
    width: 180.0,


    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
    decoration: BoxDecoration(
        shape: BoxShape.circle,
        color:Color(0xFF80CBC4),

  ),
    child: Image.asset('assets/doctor-image.png',fit: BoxFit.fill,),




  ),

),
            Padding( padding: EdgeInsets.only(left: 3, right: 20, top: 480, bottom: 16),
              child: Container(
                  padding: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 16),

                child: Text("   Dr. Anita Mahajan   ",style: TextStyle(
                  backgroundColor:Color(0xFF80CBC4),
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500

                ),
                ),

              ),
            ),
            Padding( padding: EdgeInsets.only(left: 19, right: 10, top: 505, bottom: 16),
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 16),

                child: Text("Head - Gynaecologist",style: TextStyle(
                    fontSize: 13.0,
                    fontWeight: FontWeight.w400
                ),),
              ),
            ),
            Padding( padding: EdgeInsets.only(left: 11, right: 10, top: 590, bottom: 16),
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 16),

                child: Text("Exclusively for Baby Care Program Premium",style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500
                ),),

              ),
            ),
            Padding( padding: EdgeInsets.only(left: 245, right: 10, top: 582, bottom: 16),
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 16),
                height: 35.0,
                width: 35.0,




                child: Image.asset('assets/tilted-crown-icon.png',fit: BoxFit.fill),




              ),

            ),

            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(16.0)),
              child: Stack(
                children: [
                  Padding( padding: EdgeInsets.only(left: 200, right: 10, top: 300, bottom: 166),
                    child: Container(

                        child: Text("Mindfull",style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500
                        ),)
                    ),
                  ),
                  Padding( padding: EdgeInsets.only(left: 200, right: 10, top: 330, bottom: 16),
                    child: Container(

                        child:  Text("Pregnancy",style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500
                        ),)
                    ),
                  ),
                  Padding( padding: EdgeInsets.only(left: 200, right: 10, top: 360, bottom: 16),
                    child: Container(

                        child:    Text("Masterclass",style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500
                        ),)
                    ),
                  ),
                  Padding( padding: EdgeInsets.only(left: 200, right: 10, top: 420, bottom: 16),
                    child: Container(

                        child:    Text("07 April . 04:30pm-5:30pm",style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500
                        ),)
                    ),
                  ),
                ],
              ),

            ),



          ],

        ),

      ),

    );
  }
}
