import 'package:basic_test/models/location.dart';
import 'package:basic_test/models/location_fact.dart';

class MockLocation extends Location {
  static Location FetchAny() {
    return Location(
        name: "Bamboo groove",
        url:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/June_odd-eyed-cat.jpg/737px-June_odd-eyed-cat.jpg",
        facts: <LocationFact>[
          LocationFact(
            title: "Summary",
            text: "blabla",
          ),
          LocationFact(
            title: "Summary",
            text: "blabla",
          ),
        ]);
  }
}
