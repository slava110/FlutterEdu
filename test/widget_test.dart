import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_edu/main.dart';

void main() {
  testWidgets('Text exists smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('Попов Святослав Михайлович'), findsOneWidget);
    expect(find.text('ИКБО-26-21'), findsOneWidget);
    expect(find.text('21И1935'), findsOneWidget);
  });
}
