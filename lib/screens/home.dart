import 'package:flutter/material.dart';
import 'item_list.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Keepr', home: new ItemList());
  }
}
