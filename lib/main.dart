import 'package:flutter/material.dart';
import 'package:git_flutter/modular.dart';

void main() {
  runApp(modular);
}

class GitUserPage extends StatelessWidget {
  const GitUserPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(),
    );
  }
}
