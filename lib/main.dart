import 'package:flutter/material.dart';
import 'package:profile_app2/components/profile.drawer.dart';
import 'package:profile_app2/pages/profile_page.dart';
import 'package:profile_app2/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: ProfilePage(),
    );
  }
}

// class ProfilePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       endDrawer: ProfileDrawer(),
//       appBar: AppBar(), //앱바가 있으면 세이프area가 필요없다.
//       body: Placeholder(),
//     );
//   }
// }
