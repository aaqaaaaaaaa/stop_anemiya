import 'package:flutter/material.dart';

class PrimaryWidget extends StatelessWidget {
  const PrimaryWidget({
    Key? key,
    required this.title,
    required this.page,
  }) : super(key: key);
  final String title;
  final Widget page;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border.symmetric(
          horizontal: BorderSide(
            color: Colors.grey,
            width: 0.5,
          ),
        ),
      ),
      child: ListTile(
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => page,
              ));
        },
      ),
    );
  }
}
