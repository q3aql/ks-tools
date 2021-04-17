ks-avi-wrapper - Wrapper for ks-avi to create graphical interfaces.
===================================================================

### TRACKS/CONFIG DETECT:

```shell
$ ks-avi-wrapper --show-info <video_file>
$ ks-avi-wrapper --show-video-default <video_file>
$ ks-avi-wrapper --show-audio-default <video_file>
$ ks-avi-wrapper --show-subtitle-default <video_file>
$ ks-avi-wrapper --show-resolution-default
````

### METADATA DETECT:

```shell
$ ks-avi-wrapper --show-name-title-default <video_file>
$ ks-avi-wrapper --show-year-default
$ ks-avi-wrapper --show-genre-default
```
    
### CONVERT:
  
```shell
$ ks-avi-wrapper --conv </path/video_file> </path/output_prefix> <video-track> <audio-track> <resolution> "<name-title>" <year> "<genre>" [patch]
$ ks-avi-wrapper --conv-with-sub </path/video_file> </path/output_prefix> <video-track> <audio-track> <subs-track> <resolution> "<name-title>" <year> "<genre>" [patch]
```
    
### CONVERT WITH DEFAULT DETECTION (NOT RECOMMENDED):

```shell
$ ks-avi-wrapper --conv </path/video_file> </path/output_prefix>
$ ks-avi-wrapper --conv-with-sub </path/video_file> </path/output_prefix>
```
    
### EXAMPLES:

```shell
$ ks-avi-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 720x480 "My video" 2018 "Comedy"
$ ks-avi-wrapper --conv-with-sub /tmp/video.mkv /tmp/output 0:0 0:1 0:3 1280x720 "My video" 2018 "Comedy"
$ ks-avi-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 720x404 "My video" 2018 "Comedy" patch
```
    
### Notes:

  * The option `patch` apply the `-thread_queue_size 2048` patch to ffmpeg.
  * If you specify a path or file with spaces, you must use quotes.
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
