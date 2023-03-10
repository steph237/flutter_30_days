import 'package:flutter/material.dart';
import 'package:flutter_30_days/List.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        theme: ThemeData(primarySwatch: Colors.blue),
        debugShowCheckedModeBanner: false,
        // home : new ListViewBuilder(), NO Need To Use Unnecessary New Keyword
        home: const ListViewBuilder());
  }
}
