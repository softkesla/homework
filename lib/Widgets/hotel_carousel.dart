import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:travel_repository/lib.dart';

class HotelCarousel extends StatelessWidget {
  const HotelCarousel({super.key});

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
                "Exclusive Hotels",
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
        SizedBox(
          height: 300,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: hotels.length,
            itemBuilder: (BuildContext context, int index) {
              Hotel hotel = hotels[index];
              return Container(
                margin: PaddingSize.standard.toEdgeInsets(),
                width: 240,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: <Widget>[
                    Positioned(
                      bottom: 5,
                      child: Container(
                        height: 120,
                        width: 240,
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
                            children: <Widget>[
                              MaterialText.title(
                                context,
                                hotel.name.toString(),
                                color: ThemeColors.background,
                              ),
                              MaterialText.body(
                                context,
                                hotel.address.toString(),
                                color: ThemeColors.background,
                              ),
                              SizedBox(
                                height: PaddingSize.small.toPaddingValue(),
                              ),
                              MaterialText.subTitle(
                                context,
                                "\$${hotel.price} / night",
                                color: ThemeColors.background,
                                fontWeight: TextWeight.bold,
                              )
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
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          height: 180,
                          width: 220,
                          image: AssetImage(hotel.imageUrl.toString()),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
