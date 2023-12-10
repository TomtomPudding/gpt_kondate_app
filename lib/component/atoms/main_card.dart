import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  const MainCard(
    {
      super.key,
      required this.cardIcon,
      required this.cardTitle,
      required this.nextWidget,
    }
  );
  final IconData cardIcon;
  final String cardTitle;
  final Widget nextWidget;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Colors.white70, // Card自体の色
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(cardIcon),
              title: Text(cardTitle),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nextWidget),
                );
              }
            ),
          ],
        ),
      ),
    );
  }
}
