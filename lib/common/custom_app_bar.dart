import 'package:animal_planet/utils/strings.dart';
import 'package:animal_planet/utils/text_styles.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8,
      child: Container(
        padding: const EdgeInsets.only(top: 14, left: 16, right: 16),
        child: Row(
          children: <Widget>[
            RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: Strings.APP_NAME,
                    style: TextStyles.appNameTextStyle,
                  ),
                  TextSpan(text: '\n'),
                  TextSpan(
                    text: Strings.TAG_LINE,
                    style: TextStyles.tagLineTextStyle,
                  ),
                ],
              ),
            ),
            Spacer(),
            Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
