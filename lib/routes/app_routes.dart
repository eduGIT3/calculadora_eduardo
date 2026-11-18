import 'package:calculadora_eduardo/models/menu_option.dart';
import 'package:calculadora_eduardo/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {

  static const initialRoute='home';

  static final MenuOptions =<MenuOption>[
      MenuOption(route: 'home', icon: Icons.home_outlined, name: 'Home Screen', screen: HomeScreen()),
      MenuOption(route: 'listview1', icon: Icons.list_alt_outlined, name: 'List View 1', screen: Listview1Screen()),
      MenuOption(route: 'listview2', icon: Icons.list_alt_outlined, name: 'List View 2', screen: Listview2Screen()),
      MenuOption(route: 'alert', icon: Icons.add_alert, name: 'Alert', screen: AlertScreen()),
      MenuOption(route: 'card', icon: Icons.car_crash, name: 'Card', screen: CardScreen()),
  ];


  static  Map<String, Widget Function(BuildContext) > getAppRoutes(){
    Map<String, Widget Function(BuildContext)>AppRoutes={};
      for(final option in MenuOptions){
        AppRoutes.addAll({option.route:(BuildContext context) => option.screen});
      }
    return AppRoutes;
  }

 static  Route<dynamic> onGenerateRute (RouteSettings settings) {
        return MaterialPageRoute(builder: (context)=> AlertScreen()
        );
      }

}
