import 'package:flutter/material.dart';

class FlowLine extends StatelessWidget {
  const FlowLine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            children: const [
              Image(
                image: NetworkImage('http://i.imgur.com/QSev0hg.jpg'),
                width: 44,
                height: 44,
              ),
              Text("username"),
            ],
          ),
          const SizedBox(
            width: double.infinity,
            child: Text("description\naiuei\nあいうえお",
                textAlign: TextAlign.start, style: TextStyle(height: 1.5)),
          ),
          Row(
            children: const [
              Icon(Icons.favorite_outline),
              Icon(Icons.chat_bubble_outline),
            ],
          ),
        ],
      ),
    );
  }
}
