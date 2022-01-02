ks-oga-album - Convert folder album to OGA (OGG Audio) Format.
==============================================================

### Syntax:

```shell
$ ks-oga-album </absolute/path/album>
```

### Default configuration:

  * The script `ks-oga-album` use by default the following configuration:
  
    ```shell
    - Audio codec: libvorbis
    - Bitrate audio: 130k
    - Container: oga
    ````
    
  * If you want to change the settings, you need to edit the `~/.ks-tools/ks-oga` file and change the following variables:

    ```shell
    acodec="libvorbis"`
    b_acodec="130k"`
    v_ext="oga"`
    default_lang_audio="spa"`
    ````
    
### Example of use:

  * An example of use would be the following:
  
    ```shell
    $ ks-oga-album /data/albums/matrix-soundtrack
    ````
    
  * Executing the command, the folder will be analized and you can see the following wizard:
  
    ```shell
    * Scanning /data/albums/matrix-soundtrack
    + Video file(s) in .mp4 found!

    * Common METADATA configuration:

    * (Default: Album-Disc) Type name of album: Matrix Soundtrack
    * (Default: 2021) Type the year of album: 1999
    * (Default: Pop) Type the genre of album: Original Motion Picture Soundtrack

    * List of files:

      + track01.mp4
      + track02.mp4
      + track03.mp4

    * The output folder will be '/data/albums/matrix-soundtrack/to-oga'

    * (Default: y) Do you want run the conversion? (y/n): y
    ````
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
