import 'package:flutter/material.dart';

void main() {
  runApp(ParcialApp());
}

class ParcialApp extends StatelessWidget {
  const ParcialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Productos",
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
          title: Text("REGISTRO DE PRODUCTOS", textAlign: TextAlign.center),
        ),
        body: cuerpoApp());
  }
}

Widget cuerpoApp() {
  return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "data:image/png;base64,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"),
              fit: BoxFit.cover)),
      child: Center(
        child: Column(
          children: <Widget>[
            mensaje(),
            //Carnet(),
            Nombre(),
            Marca(),
            Codigo(),
            Cantidad(),
            Precio(),
            Proveedor(),
            BotonGuardar(),
            BotonCancelar(),
          ],
        ),
      ));
}

Widget mensaje() {
  return Text(
    "INGRESA EL NUEVO PRODUCTO",
    style: TextStyle(color: Colors.black, fontSize: 50),
  );
}

// ignore: non_constant_identifier_names
Widget Carnet() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 450, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "USUARIO",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Nombre() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 450, vertical: 10),
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
Widget Marca() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 450, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "MARCA",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Codigo() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 450, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "CODIGO",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Cantidad() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 450, vertical: 10),
    child: TextField(
      obscureText: true,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "CANTIDAD",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Precio() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 450, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "PRECIO",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget Proveedor() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 450, vertical: 10),
    child: TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          hintText: "PROVEEDOR",
          fillColor: Colors.white,
          filled: true),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget BotonGuardar() {
  return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      color: Colors.black,
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      onPressed: () {},
      child: Text(
        "GUARDAR",
        style: TextStyle(fontSize: 25, color: Colors.white),
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
