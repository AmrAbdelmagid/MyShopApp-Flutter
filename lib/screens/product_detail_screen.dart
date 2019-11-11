import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
//  final String title;
//  ProductDetailScreen(this.title);

  static const routeName = '/product-detail-screen';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String; // this is the product id
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
