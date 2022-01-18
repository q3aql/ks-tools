ks-mp4s-folder - Convert videos from folder to MP4 format (Series).
===================================================================

### Syntax:

```shell
$ ks-mp4s-folder </path/folder> [subs]
```

### Examples:

  * Convert without subtitles:
  
    ```shell
    $ ks-mp4s-folder /data/Westworld
    ````
    
  * Convert with subtitles:

    ```shell
    $ ks-mp4s-folder /data/Daredevil subs
    ````
    
  * When executing the command you will see the following wizard:
  
    ```shell
    * Scanning /data/Westworld
    + Video file(s) in .mkv found!

    * Files to convert (/data/Westworld):
      + Westworld-1x01.mkv (without subtitles)
      + Westworld-1x02.mkv (without subtitles)
      + Westworld-1x03.mkv (without subtitles)
      + Westworld-1x04.mkv (without subtitles)
      + Westworld-1x05.mkv (without subtitles)
      + Westworld-1x06.mkv (without subtitles)
      + Westworld-1x07.mkv (without subtitles)
      + Westworld-1x08.mkv (without subtitles)
      + Westworld-1x09.mkv (without subtitles)
      + Westworld-1x10.mkv (without subtitles)

    * The output folder will be '/data/Westworld/to-mp4'

    * (Default: y) Do you want run the conversion? (y/n): n
    ````
    
### Notes:

  * The option `subs` apply detection & rendering the forced subtitles.
  * You must not use spaces in folders and video files.
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
