ks-mp4k - Convert video file(s) to compact and efficient MP4 (4K).
=================================================================

### Syntax:

```shell
$ ks-mp4k </absolute/path/video.mkv> </path/prefix_name>
```

### Default configuration:

  * The script `ks-mp4k` use by default the following configuration:
  
    ```shell
    - Resolution: 3840x2160
    - Video codec: libx264
    - Bitrate video: 6000k
    - Preset: medium
    - Audio codec: aac (stereo)
    - Bitrate audio: 320k
    - Default Audio: spa
    - Default Subtitle: spa (forced)
    - Container: mp4
    ````
    
  * If you want to change the settings, you need to edit the `~/.ks-tools/ks-mp4k` file and change the following variables:
  
    ```shell
    rel_size="3840x2160"
    vcodec="libx264"
    b_vcodec="6000k"
    v_preset="medium"
    acodec="aac"
    b_acodec="320k"
    default_lang_audio="spa"
    default_lang_subt="spa"
    v_ext="mp4"
    ````
    
### Example of use:

  * An example of use would be the following:
  
    ```shell
    $ ks-mp4k /data/movies/Example.mkv /data/converted/Example
    ````
    
  * Executing the command, the file will be analyzed and a wizard will be shown to select the tracks, choose the settings and define the metadata:

    ```shell
    * Information of Example.mkv:

    + Video Tracks:
    Stream #0:0: Video: h264 (High)

    + Audio Tracks:
    Stream #0:1(spa): Audio: ac3
    Stream #0:2(eng): Audio: ac3

    + Subtitle Tracks:
    Stream #0:3(spa): Subtitle: subrip (default) (forced)
    Stream #0:4(spa): Subtitle: hdmv_pgs_subtitle
    Stream #0:5(spa): Subtitle: subrip (forced)
    Stream #0:6(eng): Subtitle: subrip

    * (Default: 0:0) Type the number of video track: 
    * (Default: 0:1) Type the number of audio track: 
    * (Default: n) Do you want include subtitles? (y/n): y
    * (Default: 0:3) Type the number of subtitle track: 0:5
    * (Default: 3840x2160) Type the resolution: 
    * (Default: n) Do you want apply '-max_muxing_queue_size 9999' patch? (y/n): n

    * METADATA configuration:

    * (Default: Example) Type name of title: 
    * (Default: 2021) Type the year: 2016
    * (Default: Unknown) Type the genre: Thriller

    * COMMANDS THAT WILL BE EXECUTED:

      # Extract subtitles from file Example.mkv
      ffmpeg -i "Example.mkv" -map 0:5 "Example.srt"

      # Convert the file 'Example.mkv' to MP4
      ffmpeg -i "Example.mkv" -vsync 1 -async 1 -map 0:0 -map 0:1 
      -vf subtitles="Example.srt" -s 3840x2160 -c:v libx264 -profile:v high 
      -b:v 6000k -preset medium -c:a aac -b:a 320k -ac 2 -clev 3dB 
      -slev -6dB -metadata title="Example (2016)" -metadata date="2016" 
      -metadata genre="Thriller" -metadata:s:v:0 title="Example (2016)" 
      -metadata:s:a:0 title="aac Stereo Audio (320k)" "Example.mp4"

    * (Default: y) Do you want run the conversion? (y/n): n
    ````
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
