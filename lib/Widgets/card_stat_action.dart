import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';

Widget getCardStatLong(BuildContext context) => Row(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        MaterialBtn.icon(
          context,
          onPressed: () {},
          icon: MaterialIcon.icon(
            context,
            Icons.visibility,
            size: WidgetSize.small,
          ),
        ),
        MaterialText.label(
          context,
          '900',
          size: TextSize.small,
        ),
        MaterialBtn.icon(
          context,
          onPressed: () {},
          icon: MaterialIcon.icon(
            context,
            Icons.favorite,
            size: WidgetSize.small,
          ),
        ),
        MaterialText.label(
          context,
          '900',
          size: TextSize.small,
        ),
        MaterialBtn.icon(
          context,
          onPressed: () {},
          icon: MaterialIcon.icon(
            context,
            Icons.kebab_dining_outlined,
            size: WidgetSize.small,
          ),
        ),
        MaterialText.label(
          context,
          '123',
          size: TextSize.small,
        ),
      ],
    );
