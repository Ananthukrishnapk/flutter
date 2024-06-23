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
      // body:const Column(
      //   mainAxisAlignment: MainAxisAlignment.start,//top to bottom
      //  crossAxisAlignment: CrossAxisAlignment.center ,//left to right
      //   children:[
      //     SizedBox(
      //       // height: 100,
      //       // width: 200,
      //     ),
      //     Text(
      //     "hello",
      //     style: TextStyle(
      //       color: Colors.red,
      //       fontSize: 30,
      //       fontWeight: FontWeight.bold,
      //       fontStyle: FontStyle.normal
      //     ),
      //   ),

      //   Icon(Icons.search)
      //   ],
      // ),


      body: Row(),
    );
  }
}
