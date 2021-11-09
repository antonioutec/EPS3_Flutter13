import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));

}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController name=TextEditingController();
  TextEditingController vehiculo=TextEditingController();
  TextEditingController apellido=TextEditingController();
  TextEditingController direccion=TextEditingController();
  TextEditingController matricula=TextEditingController();
  TextEditingController marca=TextEditingController();
  TextEditingController modelo=TextEditingController();
  /*final firebase=FirebaseFirestore.instance;*/
  create()async{
    try{
      /*FirebaseFirestore.instance.collection(collectionpath)*/
    }catch(e){
      print(e);
    }
  }
  update()async{
    try{}catch(e){
      print(e);
    }
  }
    delete()async{
    try{}catch(e){
      print(e);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("mantenimiento P_3"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              controller: name,
                decoration: InputDecoration(
                labelText: "nombrecliente",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(height: 10,
            ),
            TextField(
              controller: apellido,
              decoration: InputDecoration(
                labelText: "apellido",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(height: 10,
            ),
            TextField(
              controller: direccion,
              decoration: InputDecoration(
                labelText: "direccion",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(height: 10,
            ),
            
            SizedBox(height: 10,
            ),
            TextField(
              controller: vehiculo,
              decoration: InputDecoration(
                labelText: "vehiculo",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(height: 10,
            ),
            TextField(
              controller: matricula,
              decoration: InputDecoration(
                labelText: "matricula",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(height: 10,
            ),
            TextField(
              controller: marca,
              decoration: InputDecoration(
                labelText: "marca",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(height: 10,
            ),
            TextField(
              controller: modelo,
              decoration: InputDecoration(
                labelText: "modelo",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )
              ),
            ),
            SizedBox(height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple
                  ),
                  onPressed: (){
                    create();
                    name.clear();
                    apellido.clear();
                    vehiculo.clear();
                    matricula.clear();
                    marca.clear();
                    modelo.clear();
                  },
                   child:Text("created") ),
                   ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue
                  ),
                  onPressed: (){
                    update();
                    name.clear();
                    vehiculo.clear();
                  },
                   child:Text("update") ),
                   ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red
                  ),
                  onPressed: (){
                    delete();
                    name.clear();
                    vehiculo.clear();
                  },
                   child:Text("deleted") ),
                   
              ],
            )
          ],
        ),
      ),
    );
  }
}
