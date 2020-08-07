import 'dart:async';

import 'package:flutter/services.dart';

class InfoDevicePlugin {
  static const MethodChannel _channel =
      const MethodChannel('info_device_plugin');

  static Future<String> get gsf async {
    final String version = await _channel.invokeMethod('getGsf');
    return version;
  }
}
