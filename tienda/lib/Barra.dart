import 'package:flutter/material.dart';

const _backgroundColor = Color(0XFFf6F5F2);

class AppBarBarrra extends StatelessWidget {
  const AppBarBarrra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ventas OnLine"),
        ),
        body: Column(
          children: [
            Container(
                height: kToolbarHeight,
                color: _backgroundColor,
                child: Row(
                  children: [
                    BackButton(
                      color: Colors.black,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                        child: Text(
                      "Frutas y vegetales",
                      style: TextStyle(color: Colors.black),
                    )),
                    IconButton(
                        icon: Icon(Icons.settings), onPressed: () => null),
                  ],
                ))
          ],
        ));
  }
}
