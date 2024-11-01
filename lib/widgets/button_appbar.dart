import 'package:flutter/material.dart';

class ButtonAppBar extends StatelessWidget {
  final Color color;
  final IconData icon;
  const ButtonAppBar({
    super.key,
    required this.color,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(
          Radius.circular(100),
        ),
      ),
      child: Icon(
        icon,
        size: 22,
        color: Colors.white,
      ),
    );
  }
}
