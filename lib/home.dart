
import 'package:dev/devDet.dart';
import 'package:dev/devList.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;

  List<Widget> screens = [
    DevList(),
    DevelopersDetails()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: currentIndex,
          onTap: (index){
            setState(() {
              currentIndex = index;
            });
          },
          items:
          [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'home'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.location_on),
                label: 'location'
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_drink),
              label: 'drink',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'profile'
            ),
          ],
        )
    );
  }
}
