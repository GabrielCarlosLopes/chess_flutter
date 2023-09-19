import 'package:flutter/material.dart';

class DeadPiece extends StatelessWidget {
  final String imagePath;
  final bool isWhite;
  const DeadPiece({super.key, required this.imagePath, required this.isWhite});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Image.asset(
        imagePath,
        color: isWhite ? Colors.white : Colors.black,
      ),
    );
  }
}