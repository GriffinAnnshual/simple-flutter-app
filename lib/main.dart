import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home() ,
    ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('ToDo App',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: const Color(0xff7c94b6),
      ),
      body:  Center(
        child:  Container(
          decoration:const BoxDecoration(
            color:  Color(0xff7c94b6),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          width: 500,
          height: 159,
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 250),
          child: const Center(
            child:  Text("Monday\n26th Oct",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            )
          ),
        ),
        ),
      bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.task),
          label: 'Todo',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Settings',
        ),
      ]),
    );
  }
}
