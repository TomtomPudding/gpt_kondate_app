import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpt_kondate_app/modles/const/eat_time.dart';

part 'menu_form.freezed.dart';
part 'menu_form.g.dart';

@freezed
class MenuForm with _$MenuForm {
  const factory MenuForm({
    required String userId,
    required String recipeName,
    required EatTime eatTime,
    @Default(null) String? recipeUrl,
    required List<String> ingredients,
  }) = _MenuForm;

  factory MenuForm.fromJson(Map<String, dynamic> json) =>
      _$MenuFormFromJson(json);
}
