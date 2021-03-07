ks-mp4k-wrapper - Wrapper for ks-mp4k to create graphical interfaces.
=====================================================================

### TRACKS/CONFIG DETECT:

  * `$ ks-mp4k-wrapper --show-info <video_file>`
  * `$ ks-mp4k-wrapper --show-video-default <video_file>`
  * `$ ks-mp4k-wrapper --show-audio-default <video_file>`
  * `$ ks-mp4k-wrapper --show-subtitle-default <video_file>`
  * `$ ks-mp4k-wrapper --show-resolution-default`

### METADATA DETECT:
  
  * `$ ks-mp4k-wrapper --show-name-title-default <video_file>`
  * `$ ks-mp4k-wrapper --show-year-default`
  * `$ ks-mp4k-wrapper --show-genre-default`
    
### CONVERT:
  
  * `$ ks-mp4k-wrapper --conv </path/video_file> </path/output_prefix> <video-track> <audio-track> <resolution> "<name-title>" <year> "<genre>" [patch]`
  * `$ ks-mp4k-wrapper --conv-with-sub </path/video_file> </path/output_prefix> <video-track> <audio-track> <subs-track> <resolution> "<name-title>" <year> "<genre>" [patch]`
    
### CONVERT WITH DEFAULT DETECTION (NOT RECOMMENDED):

  * `$ ks-mp4k-wrapper --conv </path/video_file> </path/output_prefix>`
  * `$ ks-mp4k-wrapper --conv-with-sub </path/video_file> </path/output_prefix>`
    
### EXAMPLES:

  * `$ ks-mp4k-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 3840x2160 "My video" 2018 "Comedy"`
  * `$ ks-mp4k-wrapper --conv-with-sub /tmp/video.mkv /tmp/output 0:0 0:1 0:3 1280x720 "My video" 2018 "Comedy"`
  * `$ ks-mp4k-wrapper --conv /tmp/video.mkv /tmp/output 0:0 0:1 3840x2160 "My video" 2018 "Comedy" patch`
    
### Notes:

  * The option `patch` apply the `-thread_queue_size 2048` patch to ffmpeg.
  * If you specify a path or file with spaces, you must use quotes.
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  