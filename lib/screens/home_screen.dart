import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFeeedf2),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: const [
                    Text("Good Morning"),
                    Text("Book Ticets"),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
