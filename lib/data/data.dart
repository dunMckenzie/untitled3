import 'package:untitled3/models/post_model.dart';

import '../models/user_model.dart';

//Posts
final _post0 = Post(
    imageUrl: '',
    author: User(),
    title: 'Post 0',
    location: 'Location 0',
    likes: 102,
    comments: 37,
);
final _post1 = Post(
    imageUrl: '',
    author: User(),
    title: 'Post 1',
    location: 'Location 1',
    likes: 532,
    comments: 129
);
final _post2 = Post(
    imageUrl: '',
    author: User(),
    title: 'Post 2',
    location: 'Location 2',
    likes: 985,
    comments: 213,
);
final _post3 = Post(
  imageUrl: '',
  author: User(),
  title: 'Post 3',
  location: 'Location 3',
  likes: 640,
  comments: 312,
);
final _post4 = Post(
  imageUrl: '',
  author: User(),
  title: 'Post 4',
  location: 'Location 4',
  likes: 685,
  comments: 302,
);
final _post5 = Post(
  imageUrl: '',
  author: User(),
  title: 'Post 5',
  location: 'Location 5',
  likes: 965,
  comments: 303,
);

final posts = [_post0, _post1, _post2, _post3, _post4, _post5];
final users = [
  User(profileImageUrl: ''),
  User(profileImageUrl: ''),
  User(profileImageUrl: ''),
  User(profileImageUrl: ''),
  User(profileImageUrl: ''),
  User(profileImageUrl: ''),
  User(profileImageUrl: ''),
];
final _yourPosts = [_post1, _post3, _post5];
final _yourFavorites = [_post0, _post2, _post4];

//Current User
final User currentUser = User(
    profileImageUrl: '',
    backgroundImageUrl: '',
    name: 'Rebecca',
    following: 580,
    followers: 5000,
    posts: _yourPosts,
    favorites: _yourFavorites,
);