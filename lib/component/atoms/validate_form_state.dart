import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

abstract class ValidateFormState<T extends StatefulWidget> extends State<T> {
  final formKey = GlobalKey<FormBuilderState>();

  bool loading = false;

  void validateAndSubmit() {
    if (formKey.currentState?.saveAndValidate() == true) {
      _handleSubmit();
    }
  }

  Future onSubmit() async {
    return null;
  }

  Future _handleSubmit() async {
    _setLoading(true);
    final result = await onSubmit();
    if (result != null) {
      // _reflectResult(result);
      // TODO ここに処理を追加
    }
    _setLoading(false);
  }

  void _setLoading(bool value) {
    if (loading == value) {
      return;
    }

    setState(() {
      loading = value;
    });
  }
}
