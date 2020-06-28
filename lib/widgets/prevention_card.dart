import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constants.dart';

class PreventionCard extends StatelessWidget {
  final String title, svgIcon;
  const PreventionCard({
    Key key,
    this.title,
    this.svgIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SvgPicture.asset(svgIcon),
        Text(
          title,
          style: Theme.of(context)
              .textTheme
              .body2
              .copyWith(color: appPrimaryColor),
        ),
      ],
    );
  }
}
