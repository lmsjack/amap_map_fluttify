// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAOfflineItemCommonCity extends MAOfflineCity  {
  //region constants
  static const String name__ = 'MAOfflineItemCommonCity';

  
  //endregion

  //region creators
  static Future<MAOfflineItemCommonCity> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOfflineItemCommonCity');
    final object = MAOfflineItemCommonCity()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOfflineItemCommonCity>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOfflineItemCommonCity', {'length': length});
  
    final List<MAOfflineItemCommonCity> typedResult = resultBatch.map((result) => MAOfflineItemCommonCity()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAOfflineItem> get_province() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItemCommonCity::get_province", {'refId': refId});
    kNativeObjectPool.add(MAOfflineCity()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAOfflineCity()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_province(MAOfflineItem province) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineItemCommonCity::set_province', {'refId': refId, "province": province.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAOfflineItemCommonCity_Batch on List<MAOfflineItemCommonCity> {
  //region getters
  Future<List<MAOfflineItem>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItemCommonCity::get_province_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAOfflineCity()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_province_batch(List<MAOfflineItem> province) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineItemCommonCity::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "province": province[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}