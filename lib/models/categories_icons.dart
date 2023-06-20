import 'package:flutter/material.dart';

class CategoriesIcons {
  final String title,icon;

 
  CategoriesIcons({
    required this.icon,
    required this.title,
  });
}

List demoCategories = [
  CategoriesIcons(
    icon: 'assets/icons/nike.png',
    title: "Nike",
  ),
  CategoriesIcons(
    icon: 'assets/icons/adidas.png',
    title: "Adidas",
  ),
  CategoriesIcons(
   icon: 'assets/icons/puma.png',
    title: "Puma",
  ),
  CategoriesIcons(
   icon: 'assets/icons/apple.png',
    title: "Apple",
  ),
  CategoriesIcons(
    icon: 'assets/icons/zara.png',
    title: "Zara",
  ),
];
