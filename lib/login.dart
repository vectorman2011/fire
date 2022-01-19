
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
 // const ({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

 late String _email,_pass;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

appBar: AppBar(title: Text("Login"),),

body: Center(child:Column(
  children: <Widget>[

TextField(
  decoration: InputDecoration(
hintText: "Enter your Email"
  ),
  onChanged: (value){


    setState(() {
      this._email=value;
    });
  },
),
TextField(
  decoration: InputDecoration(
hintText: "Enter your Email"
  ),
  onChanged: (value){


    setState(() {
      this._pass=value;
    });
  },
),



RaisedButton(child: Text("Login"),
onPressed: (){


},),
FloatingActionButton(onPressed: (){},child: Text('Register'),)



  ],
))
    );



  }
}