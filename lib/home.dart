

import 'package:fire/login.dart';
import 'package:fire/register.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

class Home extends StatefulWidget {
 // const ({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
   FirebaseAuth us=FirebaseAuth.instance; // دي تعتبر الجدول لل ع السيرفر بتاعك 
  @override
  void initState() {
    super.initState();
 us.authStateChanges().listen((User usre) {
   if(user==null){
     print("User not found");
     Navigator.push(context, MaterialPageRoute(builder:(context)=>Login()));
   }else{

     print("User found");
   }


//  });
//   }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text("home"),

),

body: Center(child: Text("data"),

),

    );



  }
}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }