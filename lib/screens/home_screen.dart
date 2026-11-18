import 'package:calculadora_eduardo/routes/app_routes.dart';
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
          leading: Icon( AppRoutes.MenuOptions[index].icon),
          title: Text(AppRoutes.MenuOptions[index].name),
          onTap: () {
            //final route = MaterialPageRoute(builder: (context) => Listview1Screen());
            Navigator.pushNamed(context, AppRoutes.MenuOptions[index].route);
          },
        ), 
        separatorBuilder: (context, index) => Divider(), 
        itemCount: AppRoutes.MenuOptions.length
      ),
    );
  }
}
