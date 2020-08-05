import '../index.dart';

class Hashtag {
  final String hashtag, user, location;
  final int id;
  final Color color;
  Hashtag({
    this.id,
    this.hashtag,
    this.user,
    this.location,
    this.color,
  });
}

List<Hashtag> hashtags = [
   Hashtag(
    id: 1,
    hashtag: "#cats",
    user: "Edith",
    location: "Dumbarton Circle 74000",
    color: Colors.deepPurple[50],
  ),
  Hashtag(
    id: 2,
    hashtag: "#coding",
    user: "Aline",
    location: "Dumbarton Circle 74000",
    color: Colors.deepPurple[50],
  ),
  Hashtag(
    id: 3,
    hashtag: "#hacking",
    user: "Meli",
    location: "Dumbarton Circle 74000",
    color: Colors.deepPurple[50],
  ),
];