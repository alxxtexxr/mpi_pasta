import 'package:flutter/material.dart';

class OutlineIconButton extends StatefulWidget {
  OutlineIconButton({Key key, this.icon}) : super(key: key);

  final Icon icon;

  @override
  _OutlineIconButtonState createState() => _OutlineIconButtonState();
}

class _OutlineIconButtonState extends State<OutlineIconButton> {
  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white.withAlpha(50), width: 2),
        color: Colors.transparent,
        shape: BoxShape.circle,
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(1000),
        onTap: () {},
        child: Padding(
          padding: EdgeInsets.all(8),
          child: widget.icon,
        ),
      ),
    );
  }
}
