import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "36",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            Text(
              "Posts",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 158, 158, 158),
              ),
            ),
          ],
        ),
        SizedBox(width:15 ,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "997k",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            Text(
              "Follower",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 158, 158, 158),
              ),
            ),
          ],
        ),
        SizedBox(width:15 ,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "17k",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            Text(
              "Following",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 158, 158, 158),
              ),
            ),
          ],
        ),
        
      ],
    );
  }
}