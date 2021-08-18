import 'package:flutter/material.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) => Container(
        child: ListTile(
          leading: Text("Number ${index + 1}"),
          trailing: Text("Remove item $index"),
          title: Column(
            children: [
              Text(
                "My Name",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text("sdfdsgfgsdjfjsdgfjgs"),
              Text("dfsfhksdjfhkshkf"),
            ],
          ),
        ),
      ),
    );
  }
}
