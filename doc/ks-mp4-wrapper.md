ks-mp4-wrapper - Wrapper for ks-mp4 to create graphical interfaces.
===================================================================

### TRACKS/CONFIG DETECT:

```shell
$ ks-mp4-wrapper --show-info <video_file>
$ ks-mp4-wrapper --show-video-default <video_file>
$ ks-mp4-wrapper --show-audio-default <video_file>
$ ks-mp4-wrapper --show-subtitle-default <video_file>
$ ks-mp4-wrapper --show-resolution-default
```

### METADATA DETECT:
  
```shell
$ ks-mp4-wrapper --show-name-title-default <video_file>
$ ks-mp4-wrapper --show-year-default
$ ks-mp4-wrapper --show-genre-default
```
    
### CONVERT:
  
```shell
$ ks-mp4-wrapper --conv </path/video_file> </path/output_prefix> <video-track> <audio-track> <resolution> "<name-title>" <year> "<genre>" [patch]
$ ks-mp4-wrapper --conv-with-sub </path/video_file> </path/output_prefix> <video-track> <audio-track> <subs-track> <resolution> "<name-title>" <year> "<genre>" [patch]
```
    
### CONVERT WITH DEFAULT DETECTION (NOT RECOMMENDED):

```shell
$ ks-mp4-wrapper --conv </path/video_file> </path/output_prefix>
$ ks-mp4-wrapper --conv-with-sub </path/video_file> </path/output_prefix>
```
    
### EXAMPLES:

```shell
$ ks-mp4-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 1280x534 "My video" 2018 "Comedy"
$ ks-mp4-wrapper --conv-with-sub /tmp/video.mkv /tmp/output 0:0 0:1 0:3 1280x720 "My video" 2018 "Comedy"
$ ks-mp4-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 1280x720 "My video" 2018 "Comedy" patch
```
    
### Notes:

  * The option `patch` apply the `-max_muxing_queue_size 9999` patch to ffmpeg.
  * If you specify a path or file with spaces, you must use quotes.
    
### Back to README.md
    
* [Go back](../README.md)
  
