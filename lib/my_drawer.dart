import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Text(
                  'Выбор транспорта',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                Image.asset('images/trasportation.jpg')
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.directions_railway),
            title: const Text("Поезд"),
            onTap: () {},
          ),
          Divider(
            thickness: 2.0,
            indent: 20.0,
            endIndent: 20.0,
          ),
          ListTile(
            leading: const Icon(Icons.directions_boat_outlined),
            title: const Text("Корабль"),
            onTap: () {},
          ),
          Divider(
            thickness: 2.0,
            indent: 20.0,
            endIndent: 20.0,
          ),
          ListTile(
            leading: const Icon(Icons.flight),
            title: const Text("Самолет"),
            onTap: () {},
          ),
          Divider(
            thickness: 2.0,
            indent: 20.0,
            endIndent: 20.0,
          ),
        ],
      ),
    );
  }
}
