// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPreferences _$UserPreferencesFromJson(Map<String, dynamic> json) =>
    UserPreferences(
      combineTransfers: json['combineTransfers'] as bool? ?? false,
      excludeTransfersFromFlow:
          json['excludeTransfersFromFlow'] as bool? ?? true,
      defaultFilterPreset: json['defaultFilterPreset'] as String?,
    )..uuid = json['uuid'] as String;

Map<String, dynamic> _$UserPreferencesToJson(UserPreferences instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'combineTransfers': instance.combineTransfers,
      'excludeTransfersFromFlow': instance.excludeTransfersFromFlow,
      'defaultFilterPreset': instance.defaultFilterPreset,
    };
