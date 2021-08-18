import 'package:flutter/material.dart';

class ActionButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          RaisedButton(
            onPressed: () {},
            child: Text("Load"),
            color: Colors.greenAccent,
          ),
          SizedBox(
            width: 138.0,
          ),
          RaisedButton(
            onPressed: () {},
            child: Text("Clear"),
            color: Colors.redAccent,
          ),
        ],
      ),
    );
  }
}
