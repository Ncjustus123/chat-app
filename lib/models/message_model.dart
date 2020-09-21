import 'package:chat_app/models/user.model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/greg.jpg',
);

// USERS
final User anita = User(
  id: 1,
  name: 'Muhammed',
  imageUrl: 'assets/anita.jpg',
);
final User dolapo = User(
  id: 2,
  name: 'Dolapo',
  imageUrl: 'assets/dolapo.jpg',
);
final User duduke = User(
  id: 3,
  name: 'Yemi',
  imageUrl: 'assets/duduke.jpg',
);
final User fela = User(
  id: 4,
  name: 'Fela Kuti',
  imageUrl: 'assets/fela.jpg',
);
final User chinedu = User(
  id: 5,
  name: 'Chinedu',
  imageUrl: 'assets/NEDU.jpeg',
);
final User omotola = User(
  id: 6,
  name: 'Omotola',
  imageUrl: 'assets/omotola.jpg',
);
final User sandra = User(
  id: 7,
  name: 'Sandra',
  imageUrl: 'assets/sandra.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [fela, duduke, chinedu, anita, dolapo];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: anita,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dolapo,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: duduke,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: fela,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: chinedu,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: omotola,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sandra,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: duduke,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: duduke,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: duduke,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: duduke,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
