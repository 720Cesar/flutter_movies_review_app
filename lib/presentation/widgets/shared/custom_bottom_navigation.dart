
import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  const CustomBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 0, //Elimina la linea (elevación) del NavigationBar
      //Ocupa minimo dos hijos
      items: const [
        BottomNavigationBarItem(
          icon: Icon( Icons.home_max ),
          label: "Inicio"
        ),
        BottomNavigationBarItem(
          icon: Icon( Icons.label_outline ),
          label: "Categorías"
        ),
        BottomNavigationBarItem(
          icon: Icon( Icons.favorite_outline ),
          label: "Favoritos",
        ),
      ] 
    );
  }
}