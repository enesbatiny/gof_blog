import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginRegisterPage extends StatefulWidget
{
  State<StatefulWidget> createState()
  {
    return LoginRegisterState();
  }
}

enum FormType{
  login,
  register
}

class LoginRegisterState extends State<LoginRegisterPage>
{
  final formKey = new GlobalKey<FormState>();
  FormType _formType = FormType.login;
  String _email = "";
  String _password = "";


  void hesapOlustur(){

  }

  void moveToRegister(){

    formKey.currentState.reset();

    setState(() {
      _formType = FormType.register;
    });

  }

  void moveToLogin(){

    formKey.currentState.reset();

    setState(() {
      _formType = FormType.login;
    });

  }



  @override
  Widget build(BuildContext context) {

    return new Scaffold
      (
      appBar: new AppBar(
        centerTitle: true,
        title: new Text("GOF BLOG",
          textAlign: TextAlign.center,

        ),
      ),
      body: new Container(
        margin: EdgeInsets.all(10.2),
        child: new Form(
          key: formKey,
            child: new Column(

              crossAxisAlignment: CrossAxisAlignment.stretch ,
              children: createInputs() + createButtons(),

            ),
        ),
      ),
    );
  }

  List <Widget> createInputs()
  {
    return[
      SizedBox(height: 7),
      logo(),
      SizedBox(height: 17),

      new TextFormField(
        decoration: new InputDecoration(labelText:  'Email'),
        validator: (value){
          return value.isEmpty ? 'Email gereklidir' : null;
        },

        onSaved: (value){
          return _email = value;
        },

      ),
      SizedBox(height: 10),
      new TextFormField(
        decoration: new InputDecoration(labelText: 'Password'),
      ),
      SizedBox(height: 10),
    ];
  }

  Widget logo(){
    return new Hero(

      tag : 'hero',
        child: new CircleAvatar(


          minRadius: 100,
          maxRadius: 150,

          child: Image.asset('assets/gof_logo.jpg'),
        ),
    );
  }


  List <Widget> createButtons()
  {
    if (_formType == FormType.login){
      return[
              new RaisedButton(
                child: new Text("Login", style: new TextStyle(fontSize: 20.0)),
                textColor: Colors.blue,
                color: Colors.red,
                onPressed: moveToRegister,

              ),

              new FlatButton(
                child: new Text("Create Account" , style: new TextStyle(fontSize: 15.0 ),),
                textColor: Colors.cyanAccent,
                color: Colors.red,
                onPressed: hesapOlustur,
              )
      ];
    }

    else{
      return[
                new RaisedButton(
                  child: new Text("Hesap Olustur", style: new TextStyle(fontSize: 20.0)),
                  textColor: Colors.blue,
                  color: Colors.red,
                  onPressed: hesapOlustur,

                ),

                new FlatButton(
                  child: new Text("Hesabin var mi ? Giris Yap !" , style: new TextStyle(fontSize: 15.0 ),),
                  textColor: Colors.cyanAccent,
                  color: Colors.red,
                  onPressed: moveToLogin,
                )
      ];

    }


  }
}