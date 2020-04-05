import 'package:animal_planet/common/custom_app_bar.dart';
import 'package:animal_planet/common/subscription_container.dart';
import 'package:animal_planet/models/subscription.dart';
import 'package:animal_planet/utils/strings.dart';
import 'package:animal_planet/utils/text_styles.dart';
import 'package:flutter/material.dart';

class ChoosePlanScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB98959),
      body: Stack(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CustomAppBar(),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 24.0),
                child: Text(
                  Strings.CHOOSE_PLAN,
                  style: TextStyles.headingTextStyle,
                ),
              ),
            Container(
              height: 150,
              child:  ListView.builder(itemCount: subscriptions.length,itemBuilder: (context, i){
                Subscription _sub=subscriptions[i];
                print(i);
               return SubscriptionContainer(amount: _sub.amount,text: _sub.text,imagePath: _sub.imagePath,);
             }),
            )
            ],
          )
        ],
      ),
    );
  }
}
