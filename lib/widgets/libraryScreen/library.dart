import 'package:flutter/material.dart';
import 'package:youtube_music/widgets/bottomNavBar.dart';

class Library extends StatefulWidget {
  const Library({Key? key}) : super(key: key);

  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BuildBottomNavBar(),
    );
  }
}
