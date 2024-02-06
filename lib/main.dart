import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "The TODO App",
    home: Home(),
  )
  );  
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ToDo App"),
        backgroundColor: Colors.green[500],
        actions: [],
      ),
      body: const Center(
        child: Image(image: AssetImage("assets/dora.png")),
        ),
      floatingActionButton: FloatingActionButton(onPressed: () => (),
       backgroundColor: Colors.green[500],
       child: const Text("click"),
       ),

    );
  }
}