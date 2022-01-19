



import 'package:fire/home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

main() async{
  
  WidgetsFlutterBinding.ensureInitialized();//step 1 on firebase
  await Firebase.initializeApp(); // بعملها عشان اقدر افتح channal  عشان اقدر اكلم ال firabase native
  runApp(MyApp());}
class MyApp extends StatelessWidget {
 // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Hom(),
    );

  }
}