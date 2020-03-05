import 'package:flutter/material.dart';

class DeepLinkDetailScreen extends StatelessWidget {

  final int no;
  DeepLinkDetailScreen(this.no);


  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Deep link detail."),),
      body: Container(
        child: Center(child: Text("DeepLink $no"))
      ),
    );
  }
}
