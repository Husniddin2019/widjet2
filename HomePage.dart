import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  //static final String id = "homepage";
  @override
  _HomepageState createState() => _HomepageState();

  const Homepage({Key? key}) : super(key: key);
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PDP"),
      ),
      body: const Center(
        child:  Text("PDP online"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Container(
              height: 100,
              width: 100,
              color: Colors.blueAccent,
              padding: const EdgeInsets.all(5),

              child:  Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 20, // Image radius
                    child: Text("B",style: TextStyle(fontSize: 32),),

                  ),
                  Text("Baxtiyor Jumayev",style: TextStyle(color: Colors.white),),
                  Text("b.jumayev@pdp.online",style: TextStyle(color: Colors.white),),

                ],
              )



            ),
            const ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              selected: true,

      ),
            const ListTile(
              leading: Icon(Icons.person_rounded),
              title: Text('Profile'),


            ),
            const ListTile(
              leading: Icon(Icons.people_rounded),
              title: Text('Abouts'),


            ),




          ],
        ),

      ),
    );
  }
}
