import 'package:block/widgets/user_list.dart';
import 'package:flutter/material.dart';
import 'package:block/widgets/action_buttons.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Rest API and BLoC"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ActionButtons(),
          Expanded(
            child: UserList(),
          ),
        ],
      ),
    );
  }
}
