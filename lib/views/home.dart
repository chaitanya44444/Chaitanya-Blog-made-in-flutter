import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         
        
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[ // Use const for the list of widgets
            Text(
              "Flutter",
              style: TextStyle(
                fontSize: 22,
              ),
            ),
            Text(
              "blog",
              style: TextStyle(
                fontSize: 22,
                color: Colors.blue,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>
        [


          FloatingActionButton(

onPressed: (){},
          child:Icon(Icons.add)
          )
        ],
      ),
    );
  }
}
