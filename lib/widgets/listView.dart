import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blueAccent,
            child: ListTile(
              title: Center(child: Text('Item ${index + 1}')),
            ),
          ),
        );
      },
    );
  }
}