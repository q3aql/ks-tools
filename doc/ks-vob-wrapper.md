ks-vob-wrapper - Wrapper for ks-vob to create graphical interfaces.
===================================================================

### TRACKS/CONFIG DETECT:

  * `$ ks-vob-wrapper --show-info <video_file>`
  * `$ ks-vob-wrapper --show-video-default <video_file>`
  * `$ ks-vob-wrapper --show-audio-default <video_file>`
  * `$ ks-vob-wrapper --show-resolution-default`

### CONVERT:
  
  * `$ ks-vob-wrapper --conv </path/video_file> </path/output_prefix> <video-track> <audio-track> <resolution> [patch]`
    
### CONVERT WITH DEFAULT DETECTION (NOT RECOMMENDED):
  
  * `$ ks-vob-wrapper --conv </path/video_file> </path/output_prefix>`
    
### CONVERT WITH DEFAULT DETECTION (NOT RECOMMENDED):

  * `$ ks-vob-wrapper --conv </path/video_file> </path/output_prefix>`
  * `$ ks-vob-wrapper --conv-with-sub </path/video_file> </path/output_prefix>`
    
### EXAMPLES:

  * `$ ks-vob-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 720x480`
  * `$ ks-vob-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 720x576 patch`
    
### Notes:

  * The option `patch` apply the `-thread_queue_size 2048` patch to ffmpeg.
  * If you specify a path or file with spaces, you must use quotes.
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  