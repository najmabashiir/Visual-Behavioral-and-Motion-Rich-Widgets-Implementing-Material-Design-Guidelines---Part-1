import 'package:flutter/material.dart';

class MyTab extends StatelessWidget {
  const MyTab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // tirada tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tabs Example'),
            bottom: TabBar(
              tabs: [
                Tab(text: 'Home'),
                Tab(text: 'Profile'),
                Tab(text: 'Settings'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text('Home Page')),
              Center(child: Text('Profile Page')),
              Center(child: Text('Settings Page')),
            ],
          ),
        ),
      ),
    );
  }
}
