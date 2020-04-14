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

class MAOverlayRenderer extends NSObject  {
  //region constants
  static const String name__ = 'MAOverlayRenderer';

  
  //endregion

  //region creators
  static Future<MAOverlayRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOverlayRenderer');
    final object = MAOverlayRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOverlayRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOverlayRenderer', {'length': length});
  
    final List<MAOverlayRenderer> typedResult = resultBatch.map((result) => MAOverlayRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAOverlay> get_overlay() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_overlay", {'refId': refId});
    kNativeObjectPool.add(MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<List<CGPoint>> get_glPoints() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_glPoints", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => CGPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => CGPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<int> get_glPointCount() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_glPointCount", {'refId': refId});
  
    return __result__;
  }
  
  Future<UIImage> get_strokeImage() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_strokeImage", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = __result__..tag__ = 'amap_map_fluttify');
    return UIImage()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<double> get_alpha() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_alpha", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_contentScale() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_contentScale", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_glPoints(List<CGPoint> glPoints) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_glPoints', {'refId': refId, "glPoints": glPoints.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_glPointCount(int glPointCount) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_glPointCount', {'refId': refId, "glPointCount": glPointCount});
  
  
  }
  
  Future<void> set_strokeImage(UIImage strokeImage) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_strokeImage', {'refId': refId, "strokeImage": strokeImage.refId});
  
  
  }
  
  Future<void> set_alpha(double alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_alpha', {'refId': refId, "alpha": alpha});
  
  
  }
  
  //endregion

  //region methods
  Future<MAOverlayRenderer> initWithOverlay(MAOverlay overlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::initWithOverlay([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::initWithOverlay', {"overlay": overlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MATileOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MATileOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<NSValue/* float* */> getViewMatrix() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::getViewMatrix([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getViewMatrix', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify');
      return NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<NSValue/* float* */> getProjectionMatrix() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::getProjectionMatrix([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getProjectionMatrix', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify');
      return NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<MAMapPoint> getOffsetPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::getOffsetPoint([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getOffsetPoint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
      return MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<double> getMapZoomLevel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::getMapZoomLevel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getMapZoomLevel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<CGPoint> glPointForMapPoint(MAMapPoint mapPoint) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glPointForMapPoint([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glPointForMapPoint', {"mapPoint": mapPoint.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
      return CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<List<CGPoint>> glPointsForMapPoints_count(List<MAMapPoint> mapPoints, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glPointsForMapPoints([\'count\':$count])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glPointsForMapPoints_count', {"mapPoints": mapPoints.map((__it__) => __it__.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => CGPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => CGPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
    }
  }
  
  Future<double> glWidthForWindowWidth(double windowWidth) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glWidthForWindowWidth([\'windowWidth\':$windowWidth])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glWidthForWindowWidth', {"windowWidth": windowWidth, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped(List<CGPoint> points, int pointCount, UIColor strokeColor, double lineWidth, bool looped) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderLinesWithPoints([\'pointCount\':$pointCount, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped', {"points": points.map((__it__) => __it__.refId).toList(), "pointCount": pointCount, "strokeColor": strokeColor.refId, "lineWidth": lineWidth, "looped": looped, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped_LineJoinType_LineCapType_lineDash(List<CGPoint> points, int pointCount, UIColor strokeColor, double lineWidth, bool looped, MALineJoinType lineJoinType, MALineCapType lineCapType, MALineDashType lineDash) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderLinesWithPoints([\'pointCount\':$pointCount, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped_LineJoinType_LineCapType_lineDash', {"points": points.map((__it__) => __it__.refId).toList(), "pointCount": pointCount, "strokeColor": strokeColor.refId, "lineWidth": lineWidth, "looped": looped, "lineJoinType": lineJoinType.index, "lineCapType": lineCapType.index, "lineDash": lineDash.index, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> renderTexturedLinesWithPoints_pointCount_lineWidth_textureIDs_drawStyleIndexes_looped(List<CGPoint> points, int pointCount, double lineWidth, List<NSObject> textureIDs, List<NSObject> drawStyleIndexes, bool looped) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderTexturedLinesWithPoints([\'pointCount\':$pointCount, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderTexturedLinesWithPoints_pointCount_lineWidth_textureIDs_drawStyleIndexes_looped', {"points": points.map((__it__) => __it__.refId).toList(), "pointCount": pointCount, "lineWidth": lineWidth, "textureIDs": textureIDs.map((__it__) => __it__.refId).toList(), "drawStyleIndexes": drawStyleIndexes.map((__it__) => __it__.refId).toList(), "looped": looped, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> renderLinesWithPoints_pointCount_strokeColors_drawStyleIndexes_isGradient_lineWidth_looped_LineJoinType_LineCapType_lineDash(List<CGPoint> points, int pointCount, List<NSObject> strokeColors, List<NSObject> drawStyleIndexes, bool isGradient, double lineWidth, bool looped, MALineJoinType lineJoinType, MALineCapType lineCapType, MALineDashType lineDash) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderLinesWithPoints([\'pointCount\':$pointCount, \'isGradient\':$isGradient, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPoints_pointCount_strokeColors_drawStyleIndexes_isGradient_lineWidth_looped_LineJoinType_LineCapType_lineDash', {"points": points.map((__it__) => __it__.refId).toList(), "pointCount": pointCount, "strokeColors": strokeColors.map((__it__) => __it__.refId).toList(), "drawStyleIndexes": drawStyleIndexes.map((__it__) => __it__.refId).toList(), "isGradient": isGradient, "lineWidth": lineWidth, "looped": looped, "lineJoinType": lineJoinType.index, "lineCapType": lineCapType.index, "lineDash": lineDash.index, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> renderRegionWithPoints_pointCount_fillColor_usingTriangleFan(List<CGPoint> points, int pointCount, UIColor fillColor, bool usingTriangleFan) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderRegionWithPoints([\'pointCount\':$pointCount, \'usingTriangleFan\':$usingTriangleFan])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderRegionWithPoints_pointCount_fillColor_usingTriangleFan', {"points": points.map((__it__) => __it__.refId).toList(), "pointCount": pointCount, "fillColor": fillColor.refId, "usingTriangleFan": usingTriangleFan, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> renderStrokedRegionWithPoints_pointCount_fillColor_strokeColor_strokeLineWidth_strokeLineJoinType_strokeLineDash_usingTriangleFan(List<CGPoint> points, int pointCount, UIColor fillColor, UIColor strokeColor, double strokeLineWidth, MALineJoinType strokeLineJoinType, MALineDashType strokeLineDash, bool usingTriangleFan) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderStrokedRegionWithPoints([\'pointCount\':$pointCount, \'strokeLineWidth\':$strokeLineWidth, \'usingTriangleFan\':$usingTriangleFan])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderStrokedRegionWithPoints_pointCount_fillColor_strokeColor_strokeLineWidth_strokeLineJoinType_strokeLineDash_usingTriangleFan', {"points": points.map((__it__) => __it__.refId).toList(), "pointCount": pointCount, "fillColor": fillColor.refId, "strokeColor": strokeColor.refId, "strokeLineWidth": strokeLineWidth, "strokeLineJoinType": strokeLineJoinType.index, "strokeLineDash": strokeLineDash.index, "usingTriangleFan": usingTriangleFan, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> glRender() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glRender([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glRender', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> setNeedsUpdate() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::setNeedsUpdate([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::setNeedsUpdate', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension MAOverlayRenderer_Batch on List<MAOverlayRenderer> {
  //region getters
  Future<List<MAOverlay>> get_overlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_overlay_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAGroundOverlay()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<CGPoint>>> get_glPoints_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_glPoints_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => CGPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<int>> get_glPointCount_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_glPointCount_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<UIImage>> get_strokeImage_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_strokeImage_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => UIImage()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_alpha_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_alpha_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_contentScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_contentScale_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_glPoints_batch(List<List<CGPoint>> glPoints) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_glPoints_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "glPoints": glPoints[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_glPointCount_batch(List<int> glPointCount) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_glPointCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "glPointCount": glPointCount[__i__]}]);
  
  
  }
  
  Future<void> set_strokeImage_batch(List<UIImage> strokeImage) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_strokeImage_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "strokeImage": strokeImage[__i__].refId}]);
  
  
  }
  
  Future<void> set_alpha_batch(List<double> alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_alpha_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "alpha": alpha[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<MAOverlayRenderer>> initWithOverlay_batch(List<MAOverlay> overlay) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::initWithOverlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"overlay": overlay[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MATileOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<NSValue/* float* */>> getViewMatrix_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getViewMatrix_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<NSValue/* float* */>> getProjectionMatrix_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getProjectionMatrix_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<MAMapPoint>> getOffsetPoint_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getOffsetPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<double>> getMapZoomLevel_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getMapZoomLevel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<CGPoint>> glPointForMapPoint_batch(List<MAMapPoint> mapPoint) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glPointForMapPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"mapPoint": mapPoint[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => CGPoint()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<List<CGPoint>>> glPointsForMapPoints_count_batch(List<List<MAMapPoint>> mapPoints, List<int> count) async {
    if (mapPoints.length != count.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glPointsForMapPoints_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"mapPoints": mapPoints[__i__].map((it) => it.refId).toList(), "count": count[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => CGPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<double>> glWidthForWindowWidth_batch(List<double> windowWidth) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glWidthForWindowWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"windowWidth": windowWidth[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped_batch(List<List<CGPoint>> points, List<int> pointCount, List<UIColor> strokeColor, List<double> lineWidth, List<bool> looped) async {
    if (points.length != pointCount.length || pointCount.length != strokeColor.length || strokeColor.length != lineWidth.length || lineWidth.length != looped.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "pointCount": pointCount[__i__], "strokeColor": strokeColor[__i__].refId, "lineWidth": lineWidth[__i__], "looped": looped[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped_LineJoinType_LineCapType_lineDash_batch(List<List<CGPoint>> points, List<int> pointCount, List<UIColor> strokeColor, List<double> lineWidth, List<bool> looped, List<MALineJoinType> lineJoinType, List<MALineCapType> lineCapType, List<MALineDashType> lineDash) async {
    if (points.length != pointCount.length || pointCount.length != strokeColor.length || strokeColor.length != lineWidth.length || lineWidth.length != looped.length || looped.length != lineJoinType.length || lineJoinType.length != lineCapType.length || lineCapType.length != lineDash.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPoints_pointCount_strokeColor_lineWidth_looped_LineJoinType_LineCapType_lineDash_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "pointCount": pointCount[__i__], "strokeColor": strokeColor[__i__].refId, "lineWidth": lineWidth[__i__], "looped": looped[__i__], "lineJoinType": lineJoinType[__i__].index, "lineCapType": lineCapType[__i__].index, "lineDash": lineDash[__i__].index, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> renderTexturedLinesWithPoints_pointCount_lineWidth_textureIDs_drawStyleIndexes_looped_batch(List<List<CGPoint>> points, List<int> pointCount, List<double> lineWidth, List<List<NSObject>> textureIDs, List<List<NSObject>> drawStyleIndexes, List<bool> looped) async {
    if (points.length != pointCount.length || pointCount.length != lineWidth.length || lineWidth.length != textureIDs.length || textureIDs.length != drawStyleIndexes.length || drawStyleIndexes.length != looped.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderTexturedLinesWithPoints_pointCount_lineWidth_textureIDs_drawStyleIndexes_looped_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "pointCount": pointCount[__i__], "lineWidth": lineWidth[__i__], "textureIDs": textureIDs[__i__].map((it) => it.refId).toList(), "drawStyleIndexes": drawStyleIndexes[__i__].map((it) => it.refId).toList(), "looped": looped[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> renderLinesWithPoints_pointCount_strokeColors_drawStyleIndexes_isGradient_lineWidth_looped_LineJoinType_LineCapType_lineDash_batch(List<List<CGPoint>> points, List<int> pointCount, List<List<NSObject>> strokeColors, List<List<NSObject>> drawStyleIndexes, List<bool> isGradient, List<double> lineWidth, List<bool> looped, List<MALineJoinType> lineJoinType, List<MALineCapType> lineCapType, List<MALineDashType> lineDash) async {
    if (points.length != pointCount.length || pointCount.length != strokeColors.length || strokeColors.length != drawStyleIndexes.length || drawStyleIndexes.length != isGradient.length || isGradient.length != lineWidth.length || lineWidth.length != looped.length || looped.length != lineJoinType.length || lineJoinType.length != lineCapType.length || lineCapType.length != lineDash.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPoints_pointCount_strokeColors_drawStyleIndexes_isGradient_lineWidth_looped_LineJoinType_LineCapType_lineDash_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "pointCount": pointCount[__i__], "strokeColors": strokeColors[__i__].map((it) => it.refId).toList(), "drawStyleIndexes": drawStyleIndexes[__i__].map((it) => it.refId).toList(), "isGradient": isGradient[__i__], "lineWidth": lineWidth[__i__], "looped": looped[__i__], "lineJoinType": lineJoinType[__i__].index, "lineCapType": lineCapType[__i__].index, "lineDash": lineDash[__i__].index, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> renderRegionWithPoints_pointCount_fillColor_usingTriangleFan_batch(List<List<CGPoint>> points, List<int> pointCount, List<UIColor> fillColor, List<bool> usingTriangleFan) async {
    if (points.length != pointCount.length || pointCount.length != fillColor.length || fillColor.length != usingTriangleFan.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderRegionWithPoints_pointCount_fillColor_usingTriangleFan_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "pointCount": pointCount[__i__], "fillColor": fillColor[__i__].refId, "usingTriangleFan": usingTriangleFan[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> renderStrokedRegionWithPoints_pointCount_fillColor_strokeColor_strokeLineWidth_strokeLineJoinType_strokeLineDash_usingTriangleFan_batch(List<List<CGPoint>> points, List<int> pointCount, List<UIColor> fillColor, List<UIColor> strokeColor, List<double> strokeLineWidth, List<MALineJoinType> strokeLineJoinType, List<MALineDashType> strokeLineDash, List<bool> usingTriangleFan) async {
    if (points.length != pointCount.length || pointCount.length != fillColor.length || fillColor.length != strokeColor.length || strokeColor.length != strokeLineWidth.length || strokeLineWidth.length != strokeLineJoinType.length || strokeLineJoinType.length != strokeLineDash.length || strokeLineDash.length != usingTriangleFan.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderStrokedRegionWithPoints_pointCount_fillColor_strokeColor_strokeLineWidth_strokeLineJoinType_strokeLineDash_usingTriangleFan_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"points": points[__i__].map((it) => it.refId).toList(), "pointCount": pointCount[__i__], "fillColor": fillColor[__i__].refId, "strokeColor": strokeColor[__i__].refId, "strokeLineWidth": strokeLineWidth[__i__], "strokeLineJoinType": strokeLineJoinType[__i__].index, "strokeLineDash": strokeLineDash[__i__].index, "usingTriangleFan": usingTriangleFan[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> glRender_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glRender_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setNeedsUpdate_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::setNeedsUpdate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}