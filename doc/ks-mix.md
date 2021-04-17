ks-mix - Extract video/audio and mix video/audio files.
=======================================================

### Syntax:

```shell
$ ks-mix -evid <video-file>  --> Extract video track
$ ks-mix -ev25 <video-file>  --> Extract video track to 25 fps (H264/5 & MPEG4)
$ ks-mix -evpf <video-file>  --> Extract video track & set fps (H264/5 & MPEG4)
$ ks-mix -eaud <video-file>  --> Extract audio track
$ ks-mix -esub <video-file>  --> Extract subtitle track (only for subrip/srt)
$ ks-mix -evti <video-file>  --> Extract video from a specific hour/minute/second
$ ks-mix -eati <video-file>  --> Extract video from a specific hour/minute/second
$ ks-mix -evat <video-file>  --> Extract video + audio from specific time
$ ks-mix -chec <video-file>  --> Analyze tracks of video file
$ ks-mix -mixf               --> Mix video and audio file
$ ks-mix -mixs               --> Mix video, audio and subtitle file
```

### Examples (Extract video/audio):

  * Extract video from video file:
  
    ```shell
    $ ks-mix -evid /data/movies/Example.mkv
    ````
    
  * Extract audio from video file:
    
    ```shell
    $ ks-mix -eaud /data/movies/Example.avi
    ````

  * Extract subtitles from video file:
    
    ```shell
    $ ks-mix -esub /data/movies/Example.mkv
    ````

  * Extract video from video file and change FPS to 25:
    
    ```shell
    $ ks-mix -ev25 /data/movies/Example.mkv
    ````
    
  * Extract video from video file and change to custom FPS:
    
    ```shell
    $ ks-mix -evpf /data/movies/Example.mkv
    ````
    
_Note: Extracted video will be named `video.mkv` and extracted audio will be named `audio.mka`_

### Examples (Extract video/audio by cutting time):

  * Extract video from a specific hour/minute/second:
  
    ```shell
    $ ks-mix -evti /data/movies/Example.mkv
    ````
    
  * Extract audio from a specific hour/minute/second:
    
    ```shell
    $ ks-mix -eati /data/movies/Example.avi
    ````

  * Extract video + audio from a hour/minute/second:
    
    ```shell
    $ ks-mix -evat /data/movies/Example.mkv
    ````
    
_Note: After executing the command, an assistant will ask us from what hour, minute and second we want to cut the video. We can cut it to the end or the specified time._
    
### Examples (Mix video/audio):

  * If you have extracted video and audio from different files, when you run the `ks-mix` command you will see the following:
  
    ```shell
    + Video file: /current/dir/video.mkv (FOUND)
    + Audio file: /current/dir/audio.mka (FOUND)
    + Subs file: /current/dir/subs.srt (NOT FOUND)
    ````

  * Next, run the following command to merge the video and audio:

    ```shell
    $ ks-mix -mixf
    ````
  
  * Finally, you will see a wizard that will allow you to crop seconds of video or audio to synchronize them:
  
    ```shell
    * [Default: 0] Set the seconds to cut in the video (0-59): 3
    * [Default: 0] Set the seconds to cut in the audio (0-59): 1
    * [Default: n] Finish the mix when one of the two (video or audio) finishes first? (y/n): y

    * Starting mix of:`
      - Video: /home/q3aql/.torrent/Conv/video.mkv
      - Audio: /home/q3aql/.torrent/Conv/audio.mka

      Output file: /home/q3aql/.torrent/Conv/output.mkv
    ````
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
