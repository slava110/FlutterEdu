import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: const Text('Обо мне'),
          ),
          body: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Попов Святослав Михайлович',
                  style: TextStyle(
                      fontSize: 36.0
                  ),
                ),
                Text(
                  'ИКБО-26-21',
                  style: TextStyle(
                      fontSize: 36.0
                  ),
                ),
                Text(
                  '21И1935',
                  style: TextStyle(
                    fontSize: 36.0
                  ),
                ),
              ],
            ),
          )
      ),
    );
  }
}