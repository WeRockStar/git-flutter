import 'package:flutter/material.dart';
import 'package:git/theme/color.dart';

class GitUserPage extends StatelessWidget {
  const GitUserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(child: Placeholder()),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'My User',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.trending_up),
            label: 'Trending',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: primarySwatch,
        onTap: (_) {},
      ),
    );
  }
}
