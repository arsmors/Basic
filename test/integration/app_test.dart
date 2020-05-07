import 'package:basic_test/mocks/mock_location.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:image_test_utils/image_test_utils.dart';
import 'package:basic_test/app.dart';

void main() {
  testWidgets("test app startup", (WidgetTester tester) async {
    provideMockedNetworkImages(() async {
      await tester.pumpWidget(App());

      final mockLocation = MockLocation.fetchAny();

      expect(find.text(mockLocation.name), findsOneWidget);
      expect(find.text('${mockLocation.name}blah'), findsNothing);
    });
    });
}


