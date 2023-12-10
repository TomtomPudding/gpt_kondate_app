import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

import 'package:gpt_kondate_app/component/atoms/validate_form_state.dart';
import 'package:gpt_kondate_app/modles/const/eat_time.dart';
import 'package:gpt_kondate_app/modles/menu/menu_form.dart';

typedef MenuFormCallBack = Future<void> Function(
    Map<String, dynamic> input
);

class MenuFormWidget extends StatefulWidget {
  const MenuFormWidget({
    super.key,
    this.eatTime,
    this.menuForm,
    required this.onSubmit,
  });

  final EatTime? eatTime;
  final MenuForm? menuForm;
  final MenuFormCallBack onSubmit;

  @override
  ValidateFormState<MenuFormWidget> createState() => _MenuFormState();
}


class _MenuFormState extends ValidateFormState<MenuFormWidget> {
  @override
  Widget build(BuildContext context) {
    final menuForm = widget.menuForm;

    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
          FormBuilder(
            key: formKey,
            child: Column(
              children: [
                FormBuilderTextField(
                  name: 'recipeName',
                  decoration: const InputDecoration(
                    labelText: '料理名',
                  ),
                  initialValue: menuForm?.recipeName,
                  validator: FormBuilderValidators.compose([
                    FormBuilderValidators.required(errorText: '料理名を入力してください'),
                  ]),
                ),
                FormBuilderDropdown(
                  name: 'eatTime',
                  decoration: const InputDecoration(
                    labelText: '食事時間',
                  ),
                  initialValue: menuForm?.eatTime ?? widget.eatTime,
                  items: const [
                    DropdownMenuItem(
                      value: EatTime.breakfast,
                      child: Text('朝食'),
                    ),
                    DropdownMenuItem(
                      value: EatTime.lunch,
                      child: Text('昼食'),
                    ),
                    DropdownMenuItem(
                      value: EatTime.dinner,
                      child: Text('夕食'),
                    ),
                  ],
                  validator: FormBuilderValidators.compose([
                    FormBuilderValidators.required(errorText: '食事時間を選択してください'),
                  ]),
                ),
                FormBuilderTextField(
                  name: 'recipeUrl',
                  decoration: const InputDecoration(
                    labelText: 'レシピURL',
                  ),
                  initialValue: menuForm?.recipeUrl,
                ),
                FormBuilderTextField(
                  name: 'ingredients',
                  decoration: const InputDecoration(
                    labelText: '材料',
                  ),
                  initialValue: menuForm?.ingredients.join('\n'),
                  validator: FormBuilderValidators.compose([
                    FormBuilderValidators.required(errorText: '材料を入力してください'),
                  ]),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: validateAndSubmit,
            child: const Text('登録'),
          ),
        ],
      )
    );
  }
}
