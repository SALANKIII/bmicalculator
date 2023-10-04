import 'package:flutter/material.dart';
import 'calculator.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
	return MaterialApp(
	debugShowCheckedModeBanner: false,
	theme: ThemeData(
		brightness: Brightness.light,
		primaryColor: Colors.blue
	),
	home: BMICalculator(),
	);
}
}
