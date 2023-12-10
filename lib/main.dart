import 'package:flutter/material.dart';
import 'package:gpt_kondate_app/component/atoms/main_card.dart';
import 'package:gpt_kondate_app/modles/const/eat_time.dart';
import 'package:gpt_kondate_app/page/menu_add.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('献立')),
        backgroundColor: Colors.orangeAccent,
      ),
      body: const Column(
        children: [
          Divider(),
          MainCard(
            cardIcon: Icons.breakfast_dining,
            cardTitle: '朝食',
            nextWidget: MenuAddPage(eatTime: EatTime.breakfast)
          ),
          MainCard(
            cardIcon: Icons.lunch_dining,
            cardTitle: '昼食',
            nextWidget: MenuAddPage(eatTime: EatTime.lunch)
          ),
          MainCard(
            cardIcon: Icons.dinner_dining,
            cardTitle: '夕食',
            nextWidget: MenuAddPage(eatTime: EatTime.dinner)
          ),
          Spacer(),
      ]),
    );
  }
}
