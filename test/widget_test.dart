// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:git_flutter/main.dart';

void main() {
  testWidgets('Git Users AppBar', (WidgetTester tester) async {
    Widget testWidget = const MediaQuery(
        data: MediaQueryData(),
        child: MaterialApp(home: GitUserPage(title: 'Git Users')));
    await tester.pumpWidget(testWidget);
    expect(find.text('Git Users'), findsOneWidget);
  });
}
