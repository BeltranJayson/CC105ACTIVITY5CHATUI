

import 'package:flutter/cupertino.dart';
import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
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

// Current user
final User currentUser = User(
  id: 0,
  name: 'currentUser',
  imageUrl: 'images/Octane.jpg',
);

//Users
final User Bloodhound = User(
  id: 1,
  name: 'Bloodhound',
  imageUrl: 'images/Bloodhound.png',
);

final User Lifeline = User(
  id: 2,
  name: 'Lifeline',
  imageUrl: 'images/Lifeline.png',
);

final User Mirage = User(
  id: 3,
  name: 'Mirage',
  imageUrl: 'images/Mirage.jpg',
);

final User Path = User(
  id: 4,
  name: 'Pathfinder',
  imageUrl: 'images/Path.jpg',
);

final User Wraith = User(
  id: 5,
  name: 'Wraith',
  imageUrl: 'images/Wraith.png',
);

final User Bangalore = User(
  id: 6,
  name: 'Bangalore',
  imageUrl: 'images/Bangalore.png',
);

final User Revenant = User(
  id: 7,
  name: 'Angry Boi',
  imageUrl: 'images/Revenant.jpg',
);

//Favorite Contacts

List<User> favorites =[Path,Wraith,Mirage,Lifeline,Bloodhound];

//Chat on Home Screen
List<Message> chats = [
  Message(
    sender: Revenant,
    time: '3:00 AM',
    text: 'Reaper Here',
    isLiked: false,
    unread: true,
      ),
  Message(
    sender: Wraith,
    time: '7:00 AM',
    text: 'Looking for me?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Mirage,
    time: '3:00 AM',
    text: 'He got Bamboozled!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Lifeline,
    time: '3:00 AM',
    text: 'Bring it. Ajay Che will be waitin for ya down there',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Path,
    time: '3:00 AM',
    text: 'Hi Friend!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Bangalore,
    time: '3:00 AM',
    text: 'Yeah. Drop, shock and rock',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Bloodhound,
    time: '3:00 AM',
    text: 'All-Father give me sight!',
    isLiked: false,
    unread: true,
  ),
];

//Message in chat screen
List<Message> messages =[
  Message(
    sender: Revenant,
    time: '3:02 AM',
    text: 'Your Kill Leader Loba?, haha I have atleast 2kills over you '
        'mommy and daddy ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:01 AM',
    text: 'Talk about them again, I dare you.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Revenant,
    time: '3:00 AM',
    text: 'Isn’t this interesting? Too bad your parents aren’t alive to see this',
    isLiked: false,
    unread: true,
  )
];