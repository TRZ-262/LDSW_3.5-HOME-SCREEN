import 'package:flutter/material.dart';

class HomeBarapp extends StatelessWidget {
  const HomeBarapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          style: IconButton.styleFrom(
            backgroundColor: Colors.grey,
            padding: const EdgeInsets.all(15),
          ),
          iconSize: 30,
          icon: const Icon(Icons.grid_on_outlined),
        ),
        IconButton(
          onPressed: () {},
          style: IconButton.styleFrom(
            backgroundColor: Colors.grey,
            padding: const EdgeInsets.all(15),
          ),
          iconSize: 30,
          icon: const Icon(Icons.notification_add_outlined),
        ),
      ],
    );
  }
}
