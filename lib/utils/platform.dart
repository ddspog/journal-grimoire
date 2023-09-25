import 'dart:io';

class PlatformInfo {
  static bool isMacOS() {
    return Platform.isMacOS;
  }

  static bool isIOS() {
    return Platform.isIOS;
  }

  static bool isAndroid() {
    return Platform.isAndroid;
  }

  static bool isWindows() {
    return Platform.isWindows;
  }
}
