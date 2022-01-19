
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
 // const ({ Key? key }) : super(key: key);

  @override
  // ignore: no_logic_in_create_state
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

 late String _name,_email,_pass;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

appBar: AppBar(title: Text("Creat account"),),  

body: Center(child:Padding(
  padding: const EdgeInsets.all(8.0),
  child:Column(
  
    children: <Widget>[
  
  
  
  TextField(
  
    decoration: InputDecoration(
  
  hintText: "Enter your Email"
  
    ),
  
    onChanged: (value){
  
  
  
  
  
      setState(() {
  
        this._name=value;
  
      });
  
    },
  
  ),
  
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
  
  SizedBox(height: 10,),
  
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
  
  
  
  
  
  SizedBox(height: 10,),
  
  
  
  
  
  RaisedButton(child: Text("Register"),
  
  onPressed: (){
  
  
  
  
  
  },),
  
  FloatingActionButton(onPressed: (){},child: Text('Register'),)
  
  
  
  
  
  
  
    ],
  
  ),
))
    );



  }
}