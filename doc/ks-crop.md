ks-crop - Crop or change aspect ratio of a video.
=================================================

### Syntax:

  * `$ ks-crop -16:9-crop <video-file>   --> Crop from 4:3/IMAX to 16:9 (1.77:1)`
  * `$ ks-crop -4:3-crop <video-file>    --> Crop from 16:9 to 4:3 (1.33:1)`
  * `$ ks-crop -5:4-crop <video-file>    --> Crop from 16:9 to 5:4 (1.25:1)`
  * `$ ks-crop -imax-crop <video-file>   --> Crop from 16:9 to IMAX (1.43:1)`
  * `.`
  * `$ ks-crop -16:9-aspect <video-file> --> Change aspect to 16:9 (stretched)`
  * `$ ks-crop -4:3-aspect <video-file>  --> Change aspect to 4:3 (stretched)`
  * `$ ks-crop -5:4-aspect <video-file>  --> Change aspect to 5:4 (stretched)`
  
### Default configuration:

  * The script `ks-crop` use by default the following configuration:
  
    * `- Video codec: libx264`
    * `- Bitrate video: 5000k`
    * `- Preset: medium`
    * `- Audio codec: copy`
    * `- Default Audio: spa`
    * `- Container: mkv`
    
  * If you want to change the settings, you need to edit the `ks-crop` file and change the following variables:

    * `v_preset="medium"`
    * `vcodec="libx264"`
    * `b_vcodec="5000k"`
    * `acodec="copy"`
    * `v_ext="mkv"`
    * `default_lang_audio="spa"`

### Examples (Crop):

  * Crop from 4:3/IMAX to 16:9 (1.77:1):
  
    * `$ ks-crop -16:9-crop /data/movies/Example.mkv`
    
  * Crop from 16:9 to 4:3 (1.33:1):
    
    * `$ ks-crop -4:3-crop /data/movies/Example.mkv`

  * Crop from 16:9 to 5:4 (1.25:1):
    
    * `$ ks-crop -5:4-crop /data/movies/Example.mkv`

  * Crop from 16:9 to IMAX (1.43:1):
    
    * `$ ks-crop -imax-crop /data/movies/Example.mkv`
    
_Note: Output file name will be `Example-crop.mkv`._

### Examples (Change aspect):

  * Change aspect to 16:9 (stretched):
    
    * `$ ks-crop -16:9-aspect /data/movies/Example.mkv`

  * Change aspect to 4:3 (stretched):
    
    * `$ ks-crop -4:3-aspect /data/movies/Example.mkv`

  * Change aspect to 5:4 (stretched):
    
    * `$ ks-crop -5:4-aspect /data/movies/Example.mkv`
   
_Note: Output file name will be `Example-aspect.mkv`_
    
### Execution:

  * After executing one of the mentioned commands, a wizard will be displayed to choose the video/audio tracks and define some parameters:
  
    * `* Information of Example.mkv:`
    * `.`
    * `+ Video Tracks:`
    * `Stream #0:0(eng): Video: h264 (High)`
    * `.`
    * `+ Audio Tracks:`
    * `Stream #0:1(spa): Audio: dts (DTS)`
    * `Stream #0:2(spa): Audio: ac3`
    * `Stream #0:3(eng): Audio: ac3`
    * `.`
    * `* (Default: 0:0) Type the number of video track: `
    * `* (Default: 0:1) Type the number of audio track: `
    * `* (Default: 5000k) Type the bitrate (libx264): `
    * `* (Default: n) Do you want apply '-max_muxing_queue_size 9999' patch? (y/n): n`
    * `.`
    * `* COMMAND THAT WILL BE EXECUTED:`
    * `.`
    *  `# Crop 'Example.mkv' from 16:9 to 4:3 (1.33:1)`
    *  `ffmpeg -i Example.mkv -vsync 1 -async 1 -map 0:0 -map 0:1 -filter:v "crop=ih/3*4:ih" -s 1920x1440 -c:v libx264 -profile:v high -b:v 5000k -preset medium -c:a copy Example-crop.mkv`
    * `.`
    * `* (Default: y) Do you want run the conversion? (y/n): n`
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
