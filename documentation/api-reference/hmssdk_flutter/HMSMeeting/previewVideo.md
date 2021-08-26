


# previewVideo method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> previewVideo
({required [HMSConfig](../../hmssdk_flutter/HMSConfig-class.md) config})





<p>preview before joining the room pass <a href="../../hmssdk_flutter/HMSConfig-class.md">HMSConfig</a>.</p>



## Implementation

```dart
Future<void> previewVideo({required HMSConfig config}) async {
  return await PlatformService.invokeMethod(PlatformMethod.previewVideo,
      arguments: config.getJson());
}
```






