// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:git/features/home/home.dart';

void main() {
  testWidgets('Bottom Navigation Items', (WidgetTester tester) async {
    Widget testWidget = const MediaQuery(
        data: MediaQueryData(), child: MaterialApp(home: HomePage()));
    await tester.pumpWidget(testWidget);

    expect(find.text('Home'), findsOneWidget);
    expect(find.text('Notifications'), findsOneWidget);
    expect(find.text('Profile'), findsOneWidget);
    expect(find.text('Trending'), findsOneWidget);
  });
}
