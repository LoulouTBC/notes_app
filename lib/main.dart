// import 'package:flutter/material.dart';

import 'package:notes_app/features/auth/domain/entities/user/user_entity.dart';

void main() {
  UserEntity user1 = UserEntity(id: 1, name: 'name', email: 'email');
  UserEntity user2 = UserEntity(id: 1, name: 'name', email: 'email');

  print(user1 == user2);
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold();
//   }
// }
