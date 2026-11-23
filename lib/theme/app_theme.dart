import 'package:flutter/material.dart';

class AppTheme {
//Color primario
    static const Color primary = Colors.green;

    static final ThemeData lightTheme= ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: primary
          ),
        listTileTheme: ListTileThemeData(
          iconColor: primary
        )
      ); 


}