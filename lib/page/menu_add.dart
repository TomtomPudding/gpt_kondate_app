import 'package:flutter/material.dart';
import 'package:gpt_kondate_app/component/widget/menu_form_widget.dart';
import 'package:gpt_kondate_app/modles/const/eat_time.dart';


class MenuAddPage extends StatelessWidget {
  const MenuAddPage({
    super.key,
    required this.eatTime,
  });
  final EatTime eatTime;

  Future<void> _onSubmit(Map<String, dynamic> data) async {
    print(data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('献立を作成する')),
        backgroundColor: Colors.orangeAccent,
      ),
      body: MenuFormWidget(eatTime: eatTime, onSubmit: _onSubmit),
    );
  }
}
