import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar(BuildContext context) {
  const icon = CupertinoIcons.moon_stars;

  return AppBar(
    leading: const BackButton(),
    backgroundColor: Color.fromARGB(255, 2, 156, 238),
    elevation: 0,
    actions: [
      IconButton(
        icon: const Icon(icon),
        onPressed: () {},
      ),
    ],
  );
}
