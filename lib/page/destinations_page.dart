import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:travel_repository/lib.dart';

class DestinationsPage extends StatefulWidget {
  const DestinationsPage({super.key, required this.destinationId});
  final int destinationId;

  // DestinationsPage({this.destination});

  @override
  State<DestinationsPage> createState() =>
      _DestinationsPageState(destinationId);
}

class _DestinationsPageState extends State<DestinationsPage> {
  final int destinationId;

  _DestinationsPageState(this.destinationId);

  Row buildRatingStars(double rating) {
    List<Widget> stars = [];
    for (int i = 1; i <= 5; i++) {
      Icon icon;
      if (i <= rating) {
        icon = const Icon(Icons.star, color: Colors.yellow);
      } else if (i - 1 < rating && i > rating) {
        icon = const Icon(Icons.star_half, color: Colors.yellow);
      } else {
        icon = const Icon(Icons.star_border, color: Colors.yellow);
      }
      stars.add(icon);
    }
    return Row(children: stars);
  }

  @override
  Widget build(BuildContext context) {
    Destination destination =
        destinations.firstWhere((element) => element.id == destinationId);
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 2.0),
                        blurRadius: 6.0)
                  ],
                ),
                child: Hero(
                  tag: destination.imageUrl.toString(),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image(
                      image: NetworkImage(destination.imageUrl ?? ""),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: PaddingSize.standard.toEdgeInsets(),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back),
                      iconSize: 30,
                      color: Colors.black,
                    ),
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search),
                          iconSize: 30,
                          color: Colors.black,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(FontAwesomeIcons.sortAmountDown),
                          iconSize: 25,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 20,
                bottom: 20,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    MaterialText.headLine(
                      context,
                      destination.city.toString(),
                      color: ThemeColors.onBackground,
                      size: TextSize.large,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.locationArrow,
                          size: 20,
                          color: ThemeColors.onBackground.toColor(context),
                        ),
                        SizedBox(
                          width: PaddingSize.small.toPaddingValue(),
                        ),
                        MaterialText.body(
                          context,
                          destination.country.toString(),
                          color: ThemeColors.onBackground,
                          size: TextSize.large,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 20,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.location_on,
                    size: 25,
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: destination.activities!.length,
              itemBuilder: (BuildContext context, index) {
                Activity activity = destination.activities![index];
                return Stack(
                  children: <Widget>[
                    Container(
                      margin: PaddingSize.standard.toEdgeInsets(),
                      height: 170,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(130, 20, 20, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: 120,
                                  child: MaterialText.title(
                                    context,
                                    activity.name.toString(),
                                    color: ThemeColors.background,
                                    maxLines: 2,
                                  ),
                                ),
                                Column(
                                  children: [
                                    MaterialText.label(
                                      context,
                                      "\$${activity.price}",
                                      color: ThemeColors.background,
                                      size: TextSize.large,
                                    ),
                                    MaterialText.subTitle(
                                      context,
                                      "per pax",
                                      color: ThemeColors.background,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            MaterialText.body(
                              context,
                              activity.type.toString(),
                              color: ThemeColors.background,
                            ),
                            buildRatingStars(activity.rating!.toDouble()),
                            SizedBox(
                              height: PaddingSize.large.toPaddingValue(),
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: PaddingSize.smallest.toEdgeInsets(),
                                  width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: ThemeColors.primary.toColor(context),
                                  ),
                                  alignment: Alignment.center,
                                  child: MaterialText.subTitle(
                                    context,
                                    activity.startTimes![0],
                                    size: TextSize.large,
                                  ),
                                ),
                                SizedBox(
                                  width: PaddingSize.small.toPaddingValue(),
                                ),
                                Container(
                                  padding: PaddingSize.smallest.toEdgeInsets(),
                                  width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: ThemeColors.primary.toColor(context),
                                  ),
                                  alignment: Alignment.center,
                                  child: MaterialText.subTitle(
                                    context,
                                    activity.startTimes![1],
                                    size: TextSize.large,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 15,
                      bottom: 15,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          width: 110,
                          image: NetworkImage(
                            activity.imageUrl.toString(),
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
