import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:homework_flutter/widgets/hotel_carousel.dart';

import '../widgets/destinations.dart';

class HomeTravel extends StatefulWidget {
  const HomeTravel({super.key});

  @override
  State<HomeTravel> createState() => _HomeTravelState();
}

class _HomeTravelState extends State<HomeTravel> {
  int _selectedIndex = 0;
  int _currentTab = 0;
  List<IconData> _icons = [
    FontAwesomeIcons.plane,
    FontAwesomeIcons.bed,
    FontAwesomeIcons.walking,
    FontAwesomeIcons.biking,
  ];

  Widget _buildIcon(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedIndex = index;
        });
      },
      child: Container(
        height: 60,
        width: 60,
        decoration: BoxDecoration(
          color: _selectedIndex == index ? Colors.blue[100] : Color(0xFFE7EBEE),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Icon(
          _icons[index],
          size: 25,
          color:
              _selectedIndex == index ? Colors.blueAccent : Color(0xFFB4C1C4),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.white, //or ThemeColors.background.toColor(context)
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: PaddingSize.large.toEdgeInsets(),
              child: MaterialText.headLine(
                context,
                "What would you like to find?",
                fontWeight: TextWeight.bold,
                color: ThemeColors.background,
              ),
            ),
            SizedBox(
              height: PaddingSize.smallest.toPaddingValue(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: _icons
                  .asMap()
                  .entries
                  .map(
                    (MapEntry map) => _buildIcon(map.key),
                  )
                  .toList(),
            ),
            Destinations(),
            SizedBox(
              height: PaddingSize.large.toPaddingValue(),
            ),
            const HotelCarousel(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white, // <-- This works for fixed
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        currentIndex: _currentTab,
        onTap: ((value) {
          setState(() {
            _currentTab = value;
          });
        }),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_pizza,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 15,
              backgroundImage: AssetImage("images/newdelhi.jpg"),
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}
