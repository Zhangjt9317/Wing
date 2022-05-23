import "package:flutter/material.dart";

class WingDrawer extends StatefulWidget {
  const WingDrawer({Key? key}) : super(key: key);

  @override
  State<WingDrawer> createState() => _WingDrawerState();
}

class _WingDrawerState extends State<WingDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        // add a listview to the drawer
        child: ListView(padding: EdgeInsets.zero));
  }
}
