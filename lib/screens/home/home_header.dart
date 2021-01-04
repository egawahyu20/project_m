import 'package:flutter/material.dart';
import 'package:job_listing_app_ui/constants.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: kSpacingUnit * 3,
      ),
      child: RichText(
        text: TextSpan(
          style: kHeadingTextStyle,
          children: [
            TextSpan(text: 'Hai Wenny, \n'),
            TextSpan(
              text: 'Mencari Pekerjaan?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
