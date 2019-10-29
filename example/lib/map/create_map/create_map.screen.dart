import 'package:amap_map_fluttify/amap_map_fluttify.dart';
import 'package:amap_map_fluttify_example/utils/utils.export.dart';
import 'package:amap_map_fluttify_example/widgets/setting.widget.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

class CreateMapScreen extends StatefulWidget {
  @override
  _CreateMapScreenState createState() => _CreateMapScreenState();
}

class _CreateMapScreenState extends State<CreateMapScreen> {
  AmapController _controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('自定义地图')),
      body: DecoratedColumn(
        children: <Widget>[
          Flexible(
            flex: 1,
            child: AmapView(
              onMapCreated: (controller) async {
                _controller = controller;
                if (await requestPermission()) {
                  await controller.showMyLocation(false);
                }
              },
            ),
          ),
          Flexible(
            child: DecoratedColumn(
              scrollable: true,
              children: <Widget>[
                BooleanSetting(
                  head: '是否显示地图',
                  onSelected: (value) {
                    _controller?.showMyLocation(value);
                  },
                ),
                BooleanSetting(
                  head: '是否显示室内地图',
                  onSelected: (value) {
                    _controller?.showIndoorMap(value);
                  },
                ),
                DiscreteSetting(
                  head: '切换地图图层',
                  options: ['正常视图', '卫星视图', '黑夜视图', '导航视图', '公交视图'],
                  onSelected: (value) {
                    switch (value) {
                      case '正常视图':
                        _controller?.setMapType(MapType.Standard);
                        break;
                      case '卫星视图':
                        _controller?.setMapType(MapType.Satellite);
                        break;
                      case '黑夜视图':
                        _controller?.setMapType(MapType.Night);
                        break;
                      case '导航视图':
                        _controller?.setMapType(MapType.Navi);
                        break;
                      case '公交视图':
                        _controller?.setMapType(MapType.Bus);
                        break;
                    }
                  },
                ),
                DiscreteSetting(
                  head: '切换语言',
                  options: ['中文', '英文'],
                  onSelected: (value) {
                    switch (value) {
                      case '中文':
                        _controller?.setMapLanguage(Language.Chinese);
                        break;
                      case '英文':
                        _controller?.setMapLanguage(Language.English);
                        break;
                    }
                  },
                ),
                BooleanSetting(
                  head: '是否显示路况信息',
                  onSelected: (value) {
                    _controller?.showTraffic(value);
                  },
                ),
                ListTile(
                  title: Text('获取地图中心点'),
                  onTap: () async {
                    final center = await _controller?.getCenterCoordinate();
                    toast(
                        'center: lat: ${center.latitude}, lng: ${center.longitude}');
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
