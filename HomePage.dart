import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
static final String id = "HomePage";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
          Expanded(

              child:
              Container(
                color: Colors.blue,
                //child: Text("salom"),
              ),
          ),
          Expanded(
            flex: 3,
            child:
            Container(

              color: Colors.green,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,

                    child:
                    Container(
                      color: Colors.red,
                      //child: Text("salom"),
                    ),
                  ),
                  Expanded(

                    child:
                    Container(
                      color: Colors.black,
                      //child: Text("salom"),
                    ),
                  ),
                ],
              ),
              //child: Text("salom"),
            ),
          ),

        ],
      ),
    );
  }
}
