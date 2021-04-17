ks-vob - Convert video file(s) to compact and efficient VOB.
============================================================

### Syntax:

```shell
$ ks-vob </absolute/path/video.mkv> </path/prefix_name>
```

### Default configuration:

  * The script `ks-vob` use by default the following configuration:
  
    ```shell
    - Resolution: 720x480
    - Video codec: mpeg2video
    - Bitrate video: 3500k
    - Audio codec: libtwolame (stereo)
    - Bitrate audio: 192k
    - Default Audio: spa
    - Split: 30 minutes
    - Container: vob
    ````
    
  * If you want to change the settings, you need to edit the `ks-vob` file and change the following variables:

    ```shell
    # Basic parameters
    rel_size="720x480"
    vcodec="mpeg2video"
    b_vcodec="3500k"
    acodec="libtwolame"
    b_acodec="192k"
    default_lang_audio="spa"
    v_ext="avi"
    ````
    
### Example of use:

  * An example of use would be the following:
  
    ```shell
    $ ks-vob /data/movies/Example.mkv /data/converted/Example
    ````
    
  * Executing the command, the file will be analyzed and a wizard will be shown to select the tracks and choose the settings:
  
    ```shell
    * Information of Example.mkv:

    + Video Tracks:
    Stream #0:0: Video: h264 (High)

    + Audio Tracks:
    Stream #0:1(spa): Audio: ac3
    Stream #0:2(eng): Audio: ac3

    * (Default: 0:0) Type the number of video track: 
    * (Default: 0:1) Type the number of audio track: 
    * (Default: 720x480) Type the resolution: 
    * (Default: n) Do you want apply '-max_muxing_queue_size 9999' patch? (y/n): n

    * CONFIGURATION THAT WILL BE APPLIED:

      + Source file: Example.mkv
      + Destination: Example/VTS_01_*
      + Parameters: -map 0:0 -map 0:1 -s 720x480 -c:v mpeg2video -b:v 3500k -c:a libtwolame -b:a 192k -ac 2 -clev 3dB -slev -6dB

    * (Default: y) Do you want run the conversion? (y/n): n
    ````
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
