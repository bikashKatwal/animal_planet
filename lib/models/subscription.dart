import 'package:animal_planet/utils/strings.dart';

class Subscription{


  final String amount, text, imagePath;

  Subscription({this.amount, this.text, this.imagePath});
}

final List<Subscription> subscriptions = [
Subscription(text: Strings.weekSubscription,amount: '1.99',imagePath: 'assets/weekly.jpg',),
Subscription(text: Strings.weekSubscription,amount: '1.99',imagePath: 'assets/weekly.jpg',),
Subscription(text: Strings.weekSubscription,amount: '1.99',imagePath: 'assets/weekly.jpg',),
Subscription(text: Strings.weekSubscription,amount: '1.99',imagePath: 'assets/weekly.jpg',),
Subscription(text: Strings.weekSubscription,amount: '1.99',imagePath: 'assets/weekly.jpg',),
];