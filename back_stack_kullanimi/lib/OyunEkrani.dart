import 'package:back_stack_kullanimi/SonucEkrani.dart';
import 'package:flutter/material.dart';

class OyunEkrani extends StatefulWidget {
  const OyunEkrani({super.key});

  @override
  State<OyunEkrani> createState() => _OyunEKraniState();
}

class _OyunEKraniState extends State<OyunEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Oyun Ekranı"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Oyun Bitti"),
              onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SonucEkrani()));

              },
            ),
          ],
        ),
      ),

    );
  }
}
