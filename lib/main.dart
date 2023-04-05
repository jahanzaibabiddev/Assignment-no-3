import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}class MyApp extends StatelessWidget {
  const MyApp({super.key});
 @override
  Widget build(BuildContext context) {
    return const MaterialApp(
title: 'ahtisham ',
debugShowCheckedModeBanner: false,
home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});
 @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      centerTitle: true,
      backgroundColor: Colors.amber,
      // leading: const Icon(
      //  Icons.menu,
      //  color:Colors.white,
      // ),
      title:const Text('Jahanzaib'),
      actions: const [
Icon(
  Icons.access_time,
  color: Colors.white,
),
Icon(
  Icons.search
),
Icon(
  Icons.more_vert,
  color: Colors.white,
)
      ],
      ),
      drawer: const Drawer(),
      body: Center(
        child:Center(
          child: Container(
           width:60,
           height: 60, 
           decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(70),
          ),
          child:const Text('Juzzi'),
              ),
        ),
      ),
  
      );
    
   }
}