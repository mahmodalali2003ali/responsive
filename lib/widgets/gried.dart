import 'package:flutter/material.dart';

class gradview extends StatelessWidget {
  const gradview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 3
          ),
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blueAccent,
            child: ListTile(
              title: Center(child: Text('Item  ${index + 1}')),
            ),
          ),
        );
      },
    );
  }
}


