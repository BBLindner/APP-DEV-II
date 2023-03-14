import 'package:flutter/material.dart';

class timelineList extends StatefulWidget {
  const timelineList({super.key});

  @override
  State<timelineList> createState() => timelineState();
}
//
//

class timelineState extends State<timelineList> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: IconButton(
        //
        //Favorite Icon
        icon: const Icon(play_arrow),
        onPressed: () {},
        color: Theme.of(context).colorScheme.secondary,
      ),
      title: Row(
        //
        //Avatar photo and name
        children: [
          const CircleAvatar(),
          const SizedBox(
            width: 25,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name", style: Theme.of(context).textTheme.labelLarge),
              Text("Login"),
            ],
          ),
        ],
      ),
    );
  }
}
