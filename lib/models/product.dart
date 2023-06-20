import 'package:flutter/material.dart';

class Products {
  final String title, price, image, category;
  

  Products(
      {required this.image,
      required this.title,
      required this.price,
      required this.category});
}

List demoProducts = [
  Products(
      image: "assets/images/product1_1.jpg",
      title: "Air Jordan 1 Mid SE",
      price: "\$135.00",
      category: "Nike",
  ),
     Products(
      image: "assets/images/product2_1.jpg",
      title: "Nike Air Max Pulse",
      price: "\$150.00",
      category: "Nike",
      ),
      Products(
      image: "assets/images/product3_1.jpg",
      title: "Air Jordan 1 Low",
      price: "\$110.00",
      category: "Nike",
     ),
     Products(
      image: "assets/images/product4_1.jpg",
      title: "Nike Air Force 1 '07",
      price: "\$110.00",
      category: "Nike",)
     ];
