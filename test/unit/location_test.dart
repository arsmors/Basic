import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("test location deserialization", () {
    const locationJSON = '''
        {
        "name": "Arashiyama Bamboo Grove",
        "url": "https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg",
        "facts": [
        {
        "title": "Summary",
        "text": "This bamboo grove is on the outskirts of Kyoto."
        }
        ]
        }
        ''';

    final locationMap = json.decode(locationJSON) as Map<String, dynamic>;

    expect("Arashiyama Bamboo Grove", equals(locationMap['name']));
  });
}
