import 'package:flutter/material.dart';

class TasbihItemWidget extends StatelessWidget {
  final EdgeInsetsGeometry padding;
  final String title;
  final double height;
  final double width;
  final TextStyle? style;
  final Color color;

  const TasbihItemWidget({
    super.key,
    required this.padding,
    required this.title,
    required this.height,
    required this.width,
    required this.style,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return Container(
      padding: padding,
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: color,
      ),
      child: Text(
        title,
        style: style,
        textAlign: TextAlign.center,
      ),
    );
  }
}
