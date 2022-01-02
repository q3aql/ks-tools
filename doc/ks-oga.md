ks-oga - Convert video/audio file(s) to OGA (OGG Audio) Format.
===============================================================

### Syntax:

```shell
$ ks-oga </absolute/path/song.mp3> </path/prefix_name>
```

### Default configuration:

  * The script `ks-oga` use by default the following configuration:
  
    ```shell
    - Audio codec: libvorbis
    - Bitrate audio: 130k
    - Container: oga
    ````
    
  * If you want to change the settings, you need to edit the `~/.ks-tools/ks-oga` file and change the following variables:

    ```shell
    acodec="libvorbis"
    b_acodec="130k"
    v_ext="oga"
    default_lang_audio="spa"
    ````

  * RECOMMENDED: You can use the [ks-conf](https://github.com/q3aql/ks-tools/blob/main/doc/ks-conf.md) tool to edit the configuration.

### Example of use:

  * An example of use would be the following:
    
    ```shell
    $ ks-oga /data/video/Example.mkv /data/audio/Example
    ````
    
  * Executing the command, the file will be analyzed and a wizard will be shown to select the tracks, choose the settings and define the metadata:

    ```shell
    * Information of Example.mkv:

    + Audio Tracks:
    Stream #0:1(spa): Audio: ac3
    Stream #0:2(eng): Audio: ac3

    * (Default: 0:1) Type the number of audio track: 

    * METADATA configuration:

    * (Default: Example) Type name of title: My song
    * (Default: Album-Disc) Type name of album: My personal album
    * (Default: 01) Type number of track: 2
    * (Default: Artist) Type name of artist: q3aql
    * (Default: 2021) Type the year: 2016
    * (Default: Pop) Type the genre: Rap

    * COMMANDS THAT WILL BE EXECUTED:

      # Convert the file 'Example.mkv' to OGG Audio
      ffmpeg -i "Example.mkv" -map 0:1 -c:a libvorbis -b:a 130k 
      -metadata title="My song" -metadata date="2016" 
      -metadata genre="Rap" -metadata album="My personal album" 
      -metadata artist="q3aql" -metadata track="2" "Example.oga"

    * (Default: y) Do you want run the conversion? (y/n): n
    ````
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
