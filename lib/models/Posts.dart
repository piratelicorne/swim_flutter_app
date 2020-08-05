import '../index.dart';

class Post {
  final String title, user, content, image;
  final int id;
  final Color color;
  Post({
    this.id,
    this.title,
    this.user,
    this.content,
    this.image,
    this.color,
  });
}

List<Post> posts = [
  Post(
    id: 1,
    title: "Cats in the Parking lot",
    user: "Meli",
    content: "Today I found 3 kittens....",
    image: "lib/images/outside_school_link.jpeg",
    color: Colors.deepPurple[100],
  ),
  Post(
    id: 2,
    title: "Cats in the Parking lot",
    user: "Edith",
    content: "Today I found 3 kittens....",
    image: "lib/images/outside_school_link.jpeg",
    color: Colors.deepPurple[100],
  ),
];