import 'package:calculadora_eduardo/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardTipo1 extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.highlight_alt_outlined, color: AppTheme.primary),
            title: Text("Aqui va el titulo del card"),
            subtitle: Text("Voluptate est consequat nisi commodo consectetur tempor consectetur incididunt."),
            
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
            
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed:() {
                    
                  },
                  style: TextButton.styleFrom(
                     //Estilo boton
                   
                  ),
                  child: Text("Ok")),
                    TextButton(
                  onPressed:() {
                    
                  },
                   style: TextButton.styleFrom( //Estilo boton
                    backgroundColor:Colors.red
                  ),
                  child: Text("Cancelar")),
              ],
            ),
          )

        ],
      ),
    );
  }
}