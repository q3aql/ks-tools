ks-avi - Convert video file(s) to compact and efficient AVI.
============================================================

### Sintax:

  * `$ ks-avi </absolute/path/video.mkv> </path/prefix_name>`

### Default configuration:

  * The script `ks-avi` use by default the following configuration:
  
    * `- Resolution: 720x480`
    * `- Video codec: libxvid`
    * `- Bitrate video: 3000k`
    * `- Preset: slow`
    * `- Audio codec: libmp3lame (stereo)`
    * `- Bitrate audio: 192k`
    * `- Default Audio: spa`
    * `- Default Subtitle: spa (forced)`
    * `- Container: avi`
    
  * If you want to change the settings, you need to edit the `ks-avi` file and change the following variables:

    * `# Basic parameters`
    * `rel_size="720x480"`
    * `vcodec="libxvid"`
    * `b_vcodec="3000k"`
    * `# Presets: ultrafast, superfast, veryfast, faster,`
    * `#  fast, medium (default), slow, slower, veryslow`
    * `v_preset="slow"`
    * `acodec="libmp3lame"`
    * `b_acodec="192k"`
    * `default_lang_audio="spa"`
    * `default_lang_subt="spa"`
    * `v_ext="avi"`
    
### Example of use:

  * An example of use would be the following:
  
    * `$ ks-avi /data/movies/Example.mkv /data/converted/Example`
    
  * Executing the command, the file will be analyzed and a wizard will be shown to select the tracks, choose the settings and define the metadata:

    * `* Information of Example.mkv:`
    * `.`
    * `+ Video Tracks:`
    * ` Stream #0:0: Video: h264 (High)`
    * `.`
    * `+ Audio Tracks:`
    * ` Stream #0:1(spa): Audio: ac3`
    * ` Stream #0:2(eng): Audio: ac3`
    * `.`
    * `+ Subtitle Tracks:`
    * ` Stream #0:3(spa): Subtitle: subrip (default) (forced)`
    * ` Stream #0:4(spa): Subtitle: hdmv_pgs_subtitle`
    * ` Stream #0:5(spa): Subtitle: subrip (forced)`
    * ` Stream #0:6(eng): Subtitle: subrip`
    * `.`
    * `* (Default: 0:0) Type the number of video track: `
    * `* (Default: 0:1) Type the number of audio track: `
    * `* (Default: n) Do you want include subtitles? (y/n): y`
    * `* (Default: 0:3) Type the number of subtitle track: 0:5`
    * `* (Default: 720x480) Type the resolution: `
    * `* (Default: n) Do you want apply '-max_muxing_queue_size 9999' patch? (y/n): n`
    * `.`
    * `* METADATA configuration:`
    * `.`
    * `* (Default: Example) Type name of title: `
    * `* (Default: 2021) Type the year: 2016`
    * `* (Default: Unknown) Type the genre: Thriller`
    * `.`
    * `* COMMANDS THAT WILL BE EXECUTED:`
    * `.`
    * `  # Extract subtitles from file Example.mkv`
    * `  ffmpeg -i "Example.mkv" -map 0:5 "Example.srt"`
    * `.`
    * `  # Convert the file 'Example.mkv' to AVI`
    * `  ffmpeg -i "Example.mkv" -map 0:0 -map 0:1 -vf subtitles="Example.srt" -s 720x480 -c:v libxvid -b:v 3000k -c:a libmp3lame -b:a 192k -ac 2 -clev 3dB -slev -6dB -metadata title="Example (2016)" -metadata date="2016" -metadata genre="Thriller" -metadata:s:v:0 title="Example (2016)" -metadata:s:a:0 title="libmp3lame Stereo Audio (192k)" "Example.avi"`
    * `.`
    * `* (Default: y) Do you want run the conversion? (y/n): n`
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  