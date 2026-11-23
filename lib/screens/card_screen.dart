import 'package:calculadora_eduardo/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarjetas (cards)'),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.highlight_alt_outlined, color: AppTheme.primary),
                  title: Text("Aqui va el titulo del card"),
                  subtitle: Text("Voluptate est consequat nisi commodo consectetur tempor consectetur incididunt."),
                  
                )
              ],
            ),
          )
        ],
      )
    );
  }
}
