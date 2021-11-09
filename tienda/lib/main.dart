import 'package:flutter/material.dart';
import 'Componentes/Barra.dart';

void main() => runApp(Ventaonline());

const _backgroundColor = Color(0XFFf6F5F2);

class Ventaonline extends StatelessWidget {
  const Ventaonline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "VentasOnline",
      home: Incio(),
    );
  }
}

class Incio extends StatefulWidget {
  Incio({Key? key}) : super(key: key);

  @override
  _IncioState createState() => _IncioState();
}

class _IncioState extends State<Incio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBarBarrra(),
          Expanded(
              child: Stack(
            children: [
              Positioned(
                  child: Container(
                color: Colors.white,
              ))
            ],
          ))
        ],
      ),
    );
  }
}
