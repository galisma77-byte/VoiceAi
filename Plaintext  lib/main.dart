Dart

import 'package:flutter/material.dart';

void main() {
  runApp(const VoiceScriptApp());
}

class VoiceScriptApp extends StatelessWidget {
  const VoiceScriptApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VoiceScript AI',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('VoiceScript AI'),
          backgroundColor: Colors.indigo,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.mic, size: 80, color: Colors.indigo),
              SizedBox(height: 20),
              Text(
                'VoiceScript AI Sikeresen Elindult!',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
