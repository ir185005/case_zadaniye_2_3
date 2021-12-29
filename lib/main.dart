import 'package:case_zadaniye_2_3/my_drawer.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          primary: true,
          slivers: [
            SliverAppBar(
              title: const Text('AppBar Text'),
              actions: [
                IconButton(
                  icon: const Icon(Icons.shopping_cart),
                  tooltip: 'Open shopping cart',
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.wb_sunny_sharp),
                  tooltip: 'Open shopping cart',
                  onPressed: () {},
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                  child: const Text('TextButton'),
                ),
              ],
            ),
          ],
        ),
        drawer: MyDrawer(),
      ),
    );
  }
}
