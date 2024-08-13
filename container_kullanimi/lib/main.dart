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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Row(
        children: [
          Container(
            //margin: const EdgeInsets.all(20.0) ,
            margin: const EdgeInsets.only(top: 30.0,left: 40.0),
            width: 300,
            height: 100,
            child: Text("Merhaba"),
            decoration: BoxDecoration(
              color: Colors.lime,
              border: Border.all(
                color: Colors.lightBlue,
                width: 3.0,
              ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
          ),
        ],
      ),

    );
  }
}
