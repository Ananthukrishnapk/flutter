import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Whatsapp",
          style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
          ),
          
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.black,
          )
        ],
      ),
      body:const Center(
        child: Text(
          "hello",
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal
          ),
        ),
      ),
    );
  }
}
