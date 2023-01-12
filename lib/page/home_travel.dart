import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:homework_flutter/Widgets/hotel_carousel.dart';

import '../Widgets/destinations.dart';

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
            const Destinations(),
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
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/free-vector/cute-astronaut-riding-rocket-waving-hand-cartoon-icon-illustration-science-technology-icon-concept_138676-2130.jpg?w=826&t=st=1673509086~exp=1673509686~hmac=83ca353882524854a704ec1c4f278d8ca7d0e355d3319a84da913ecdb47b3f60"),
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}
