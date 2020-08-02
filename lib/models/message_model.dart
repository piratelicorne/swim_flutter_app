import './user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;

  Message({
    this.sender,
    this.time,
    this.text,
  });
}

//current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'graphics/profile.jpeg',
);

//Users
final User meli = User(
  id: 1,
  name: 'Meli',
  imageUrl: 'graphics/profile.jpeg',
);

final User aline = User(
  id: 2,
  name: 'Aline',
  imageUrl: 'graphics/profile.jpeg',
);

// FAVORITE CONTACTS
List<User> favorites = [meli, aline];

// EXAMPLE RECENT CHATS
List<Message> chats = [
  Message(
    sender: meli,
    time: '1:30 PM',
    text: 'Hello, Edi!',
  ),
  Message(
    sender: aline,
    time: '1:35 PM',
    text: 'How is everybody?',
  ),
];

// EXAMPLE MSGS ON CHAT SCREEN
List<Message> messages = [
  Message(
    sender: meli,
    time: '1:30 PM',
    text: 'Hello, Edi!',
  ),
  Message(
    sender: currentUser,
    time: '1:35 PM',
    text: 'Hellooooo! :D',
  ),
  Message(
    sender: meli,
    time: '1:30 PM',
    text: 'What are you gonna do today?',
  ),
];
