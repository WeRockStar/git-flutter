import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Git',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GitUserPage(title: 'Github Users'),
    );
  }
}

class GitUserPage extends StatefulWidget {
  const GitUserPage({super.key, required this.title});

  final String title;

  @override
  State<GitUserPage> createState() => _GitUserPageState();
}

class _GitUserPageState extends State<GitUserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(),
    );
  }
}
