import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {

  void _navigateToQRScanner(BuildContext context) {
    Navigator.pushNamed(context, '/lector');  
  }
  
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ESCANER DE CODIGOS QR")  
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Escanear QR'),
          onPressed: () => _navigateToQRScanner(context)  
        ),
      ),
    );
  }

}