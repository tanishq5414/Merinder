import 'package:flutter/material.dart';



class NavigationBar extends StatelessWidget {
  const NavigationBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Today'),
          ),
          ListTile(
            title: Text('Tomorrow'),
          ),
          ListTile(
            title: Text('Weekly'),
          ),
          ListTile(
            title: Text('Per Month'),
          ),
          ListTile(
            title: Text('Manage Med'),
          ),
          ListTile(
            title: Text('Settings'),
          ),
          ListTile(
            title: Text('About'),
          ),
        ],
      ),
    );
  }
}
