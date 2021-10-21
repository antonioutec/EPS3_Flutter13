import 'package:flutter/material.dart';

void main() {
  runApp(ParcialApp());
}

class ParcialApp extends StatelessWidget {
  const ParcialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Registro",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("REGISTRO DE USUARIO", textAlign: TextAlign.center),
        ),
        body: cuerpoApp());
  }
}

Widget cuerpoApp() {
  return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "data:image/jpeg;base64,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"),
              fit: BoxFit.cover)),
      child: Center(
        child: Column(
          children: <Widget>[
            mensaje(),
            Nombre(),
            Apellidos(),
            Direccion(),
            Password(),
            RePasword(),
            Correo(),
            BotonGuardar(),
            BotonCancelar(),
          ],
        ),
      ));
}

Widget mensaje() {
  return Text(
    "INGRESA TUS DATOS",
    style: TextStyle(color: Colors.black, fontSize: 50),
  );
}

// ignore: non_constant_identifier_names
Widget Nombre() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 400, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "NOMBRE",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Apellidos() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 400, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "APELLIDOS",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Direccion() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 400, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "DIRECCION",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Password() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 400, vertical: 10),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "CONTRASENA",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget RePasword() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 400, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "REPASSWORD",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Correo() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 400, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "CORREO",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget BotonGuardar() {
  return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      color: Colors.blueAccent,
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      onPressed: () {},
      child: Text(
        "GUARDAR",
        style: TextStyle(fontSize: 25, color: Colors.black),
      ));
}

// ignore: non_constant_identifier_names
Widget BotonCancelar() {
  return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      color: Colors.greenAccent,
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      onPressed: () {},
      child: Text(
        "CANCELAR",
        style: TextStyle(fontSize: 25, color: Colors.black),
      ));
}
