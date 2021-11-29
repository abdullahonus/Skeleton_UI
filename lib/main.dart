import 'package:flutter/material.dart';
import 'package:skeleton_loading/skeleton.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Countrol4',
        home: SkeletonLoading());
  }
}
