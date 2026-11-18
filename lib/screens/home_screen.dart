import 'package:calculadora_eduardo/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de Fluter'),
        elevation: 30,
        backgroundColor: const Color.fromARGB(131, 68, 137, 255),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(Icons.piano),
          title: Text("Nombre ruta"),
          onTap: () {
            //final route=MaterialPageRoute(builder: (context) => Listview1Screen());
            Navigator.pushNamed(context, 'card');
          },
        ),
        separatorBuilder: (context, index) => Divider(),
        itemCount: 5,
      ),
    );
  }
}
