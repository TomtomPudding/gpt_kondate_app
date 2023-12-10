import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({
    super.key,
    required VoidCallback onPressed,
    required label,
    bool enabled = true,
  })  : _onPressed = onPressed,
        _label = label,
        _enabled = enabled;

  final VoidCallback _onPressed;
  final String _label;
  final bool _enabled;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Theme.of(context).buttonTheme.height,
      child: ElevatedButton(
        onPressed:
            !_enabled ? null : _onPressed,
        child: Text(_label),
      ),
    );
  }
}
