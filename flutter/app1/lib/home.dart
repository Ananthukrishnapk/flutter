import 'dart:ui';

import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red,
          leading:const Icon(Icons.home),
          title: const Text("hlo",
          style: TextStyle(color: Colors.white),),
          actions: const[Icon(Icons.search,color: Colors.black,),Icon(Icons.more_vert,color: Colors.black,)], ),
      body: const Text("hello",style: TextStyle(color: Colors.black),),
    );
  }
}
