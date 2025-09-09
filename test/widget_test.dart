// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:we_profile/main.dart';

void main() {
  testWidgets('We Profile app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const WeProfileApp());

    // Verify that the splash screen is displayed
    expect(find.text('We Profile'), findsOneWidget);
    expect(find.text('Student Portfolio App'), findsOneWidget);

    // Wait for animations and navigation
    await tester.pumpAndSettle(const Duration(seconds: 4));

    // After splash screen, we should be on the students list
    expect(find.text('Students'), findsOneWidget);
    expect(find.text('CIA 6 Class Portfolio'), findsOneWidget);
  });
}
