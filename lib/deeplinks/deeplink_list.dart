import 'package:flutter/material.dart';
import 'package:flutter_sandbox/deeplinks/deeplink_detail.dart';

class DeepLinkListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    _onTap(int i) {
      Navigator.push(context, MaterialPageRoute(
        builder: (context) => DeepLinkDetailScreen(i)
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Deeplink list"),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              _onTap(1);
            },
            child: Card(
              child: Text("Detail 1"),
            ),
          ),
          GestureDetector(
            onTap: () {
              _onTap(2);
            },
            child: Card(
              child: Text("Detail 2"),
            ),
          ),
          GestureDetector(
            onTap: () {
              _onTap(3);
            },
            child: Card(
              child: Text("Detail 3"),
            ),
          ),
        ],
      ),
    );
  }
}
