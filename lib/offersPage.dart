import 'package:flutter/material.dart';

class OffersPage extends StatelessWidget {
  const OffersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Offer(title: "My greatest offer ever", description: "Buy 1, get 10 for free");
  }
}

class Offer extends StatelessWidget {
  final String title;
  final String description;
  const Offer({Key? key, required this.title, required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(child: Text(title, style: Theme.of(context).textTheme.headline5)),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(child: Text(description, style: Theme.of(context).textTheme.bodyText1)),
        ),
      ],
    );
  }
}
