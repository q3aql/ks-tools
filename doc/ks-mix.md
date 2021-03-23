ks-mix - Extract video/audio and mix video/audio files.
=======================================================

### Syntax:

  * `$ ks-mix -evid <video-file>  --> Extract video track`
  * `$ ks-mix -ev25 <video-file>  --> Extract video track to 25 fps (H264/5 & MPEG4)`
  * `$ ks-mix -evpf <video-file>  --> Extract video track & set fps (H264/5 & MPEG4)`
  * `$ ks-mix -eaud <video-file>  --> Extract audio track`
  * `$ ks-mix -esub <video-file>  --> Extract subtitle track (only for subrip/srt)`
  * `$ ks-mix -chec <video-file>  --> Analyze tracks of video file`
  * `$ ks-mix -mixf               --> Mix video and audio file`
  * `$ ks-mix -mixs               --> Mix video, audio and subtitle file`

### Examples (Extract video/audio):

  * Extract video from video file:
  
    * `$ ks-mix -evid /data/movies/Example.mkv`
    
  * Extract audio from video file:
    
    * `$ ks-mix -eaud /data/movies/Example.avi`

  * Extract subtitles from video file:
    
    * `$ ks-mix -esub /data/movies/Example.mkv`

  * Extract video from video file and change FPS to 25:
    
    * `$ ks-mix -ev25 /data/movies/Example.mkv`
    
  * Extract video from video file and change to custom FPS:
    
    * `$ ks-mix -evpf /data/movies/Example.mkv`
    
_Note: Extracted video will be named `video.mkv` and extracted audio will be named `audio.mka`_
    
### Examples (Mix video/audio):

  * If you have extracted video and audio from different files, when you run the `ks-mix` command you will see the following:
  
    * `+ Video file: /current/dir/video.mkv (FOUND)`
    * `+ Audio file: /current/dir/audio.mka (FOUND)`
    * `+ Subs file: /current/dir/subs.srt (NOT FOUND)`

  * Next, run the following command to merge the video and audio:

    * `$ ks-mix -mixf` 
  
  * Finally, you will see a wizard that will allow you to crop seconds of video or audio to synchronize them:

    * `* [Default: 0] Set the seconds to cut in the video (0-59): 3`
    * `* [Default: 0] Set the seconds to cut in the audio (0-59): 1`
    * `* [Default: n] Finish the mix when one of the two (video or audio) finishes first? (y/n): y`
    * `.`
    * `* Starting mix of:`
    * `  - Video: /home/q3aql/.torrent/Conv/video.mkv`
    * `  - Audio: /home/q3aql/.torrent/Conv/audio.mka`
    * `.`
    * `  Output file: /home/q3aql/.torrent/Conv/output.mkv`
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
