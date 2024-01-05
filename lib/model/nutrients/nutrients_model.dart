import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:hakondate/model/nutrients/five_major_nutrient.dart';

part 'nutrients_model.freezed.dart';
part 'nutrients_model.g.dart';

@freezed
class NutrientsModel with _$NutrientsModel {
  const factory NutrientsModel({
    @Default(0.0) double energy,        // エネルギー
    @Default(0.0) double protein,       // タンパク質
    @Default(0.0) double lipid,         // 脂質
    @Default(0.0) double carbohydrate,  // 炭水化物
    @Default(0.0) double sodium,        // ナトリウム
    @Default(0.0) double calcium,       // カルシウム
    @Default(0.0) double magnesium,     // マグネシウム
    @Default(0.0) double iron,          // 鉄分
    @Default(0.0) double zinc,          // 亜鉛
    @Default(0.0) double retinol,       // レチノール活性当量(ビタミンA)
    @Default(0.0) double vitaminB1,     // ビタミンB1
    @Default(0.0) double vitaminB2,     // ビタミンB2
    @Default(0.0) double vitaminC,      // ビタミンC
    @Default(0.0) double dietaryFiber,  // 食物繊維
    @Default(0.0) double salt,          // 食塩相当量
  }) = _NutrientsModel;
  const NutrientsModel._();

  factory NutrientsModel.fromJson(Map<String, Object?> json) =>
      _$NutrientsModelFromJson(json);

  double get vitamin => retinol / 1000 + vitaminB1 + vitaminB2 + vitaminC;
  double get mineral => calcium + magnesium + iron + zinc;

 	double getNutrient(FiveMajorNutrient nutrient) {
    switch (nutrient) {
      case FiveMajorNutrient.energy:
        return energy;
      case FiveMajorNutrient.protein:
        return protein;
      case FiveMajorNutrient.vitamin:
        return vitamin;
      case FiveMajorNutrient.mineral:
        return mineral;
      case FiveMajorNutrient.carbohydrate:
        return carbohydrate;
      case FiveMajorNutrient.lipid:
        return lipid;
    }
  }
}
