import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screens/homescreen.dart';

void main (){
  runApp(todo());
}
 class todo extends StatelessWidget {
   const todo({super.key});
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'Todo',
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
           primarySwatch: Colors.deepPurple,
         scaffoldBackgroundColor: Colors.grey[100],
         fontFamily: 'Roboto',
         textTheme: const TextTheme(
           bodyLarge: TextStyle(fontSize: 16),
         )
       ),

       home: const HomeScreen(),
     );
   }
 }
 
  