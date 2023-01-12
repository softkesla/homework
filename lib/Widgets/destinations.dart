import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:homework_flutter/page/destinations_page.dart';
import 'package:travel_repository/lib.dart';

class Destinations extends StatelessWidget {
  const Destinations({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: PaddingSize.large.toEdgeInsets(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              MaterialText.title(
                context,
                "Top Destinations",
                color: ThemeColors.background,
                size: TextSize.large,
              ),
              GestureDetector(
                onTap: () {},
                child: MaterialText.label(
                  context,
                  "See all",
                  color: ThemeColors.primary,
                  size: TextSize.standard,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 300,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: destinations.length,
            itemBuilder: (BuildContext context, int index) {
              Destination destination = destinations[index];
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DestinationsPage(
                        destination: destination,
                      ),
                    ),
                  );
                },
                child: Container(
                  margin: PaddingSize.standard.toEdgeInsets(),
                  width: 210,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: <Widget>[
                      Positioned(
                        bottom: 20,
                        child: Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black26,
                                  offset: Offset(0.0, 2.0),
                                  blurRadius: 6.0),
                            ],
                          ),
                          child: Padding(
                            padding: PaddingSize.small.toEdgeInsets(),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                MaterialText.title(
                                  context,
                                  "${destination.activities?.length.toString()} activities",
                                  color: ThemeColors.background,
                                  size: TextSize.large,
                                ),
                                MaterialText.subTitle(
                                  context,
                                  destination.description?.toString() ?? "test",
                                  color: ThemeColors.background,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0.0, 2.0),
                                blurRadius: 6.0),
                          ],
                        ),
                        child: Stack(children: <Widget>[
                          Hero(
                            tag: destination.imageUrl.toString(),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image(
                                height: 180,
                                width: 180,
                                image: NetworkImage(
                                    destination.imageUrl.toString()),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            bottom: 10,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                MaterialText.title(
                                  context,
                                  destination.city.toString(),
                                  color: ThemeColors.onBackground,
                                ),
                                Row(
                                  children: <Widget>[
                                    Icon(
                                      FontAwesomeIcons.locationArrow,
                                      size: 10,
                                      color: ThemeColors.onBackground
                                          .toColor(context),
                                    ),
                                    SizedBox(
                                      width: PaddingSize.small.toPaddingValue(),
                                    ),
                                    MaterialText.body(
                                      context,
                                      destination.country.toString(),
                                      color: ThemeColors.onBackground,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
