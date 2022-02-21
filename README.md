# 🤖 Robot 🤖

Low latency camera robot stuff

## Camera latency results
- `gst-launch-1.0 nvarguscamerasrc ! nvvidconv ! xvimagesink` a bit over 100ms, which looks pretty realtime for the user.

## Note

Based on the `09_camera_jpeg_capture` sample from the [MM API](https://docs.nvidia.com/jetson/jetpack/introduction/index.html#samples), which is located in `/usr/src/jetson_multimedia_api/samples/` on Jetson devices.
