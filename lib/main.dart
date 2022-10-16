import 'package:flutter/material.dart';
import 'package:youtube_extension/core/enums/string_split_extension.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String deneme = 'Umut Ataş';
    // final splitDenem = deneme.first();
 
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: CircleAvatar(
            backgroundColor: Colors.red,
            child: Text(
              deneme.name(),
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
