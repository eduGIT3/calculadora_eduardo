import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  const CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias, //Lo ajusta al Widget par que no salga nada
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25)
      ),
      elevation: 20,
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage('https://i.redd.it/s2qbjo13ju1d1.jpg'),
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 325,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 1000), //Tardancia de la difumnación
          ),
          Container(
            padding: EdgeInsets.only(top:10,bottom: 10,right: 10),
            alignment: AlignmentDirectional.centerEnd,
            child: Text('San bernardo'))

        ],
      ),
    );


  }
}