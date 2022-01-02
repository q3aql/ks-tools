ks-conf - Tool for create and modify configuration files
========================================================

### Syntax:

```shell
$ ks-conf
```

### Main menu

  * If you run the command `ks-conf` will see the following menu for editing the diferent configuration files:

    ```shell
    m - Edit ks-mp4 config (1280x534/libx264/2400k/aac/256k/spa)
    k - Edit ks-mp4k config (3840x2160/libx264/6000k/aac/320k/spa)
    s - Edit ks-mp4s config (720x480/libx264/950k/aac/128k/spa)
    a - Edit ks-avi config (720x480/libxvid/3000k/libmp3lame/192k/spa)
    
    p - Edit ks-mp3/ks-mp3-album config (libmp3lame/128k/spa)
    o - Edit ks-oga/ks-oga-album config (libvorbis/130k/spa)
    
    u - Edit ks-upv/ks-upa/ks-upf/ks-upr config (myuser/qmyserver.com)
    
    q - Exit
    
    * Choose an option (m/k/s/a/p/o/q): 
    ````

### Editing config of video tools:

  * If you select option `m`,`k`,`s` or `a` will see the following menu:
  
    ```shell
    * Editing /home/q3aql/.ks-tools/ks-mp4
    
    r - Edit resolution (1280x534)
    v - Edit video codec (libx264)
    b - Edit video bitrate (2400k)
    p - Edit video preset (medium)
    a - Edit audio codec (aac)
    i - Edit audio bitrate (256k)
    l - Edit preferred language (spa)
    s - Edit preferred subtitles (spa)
    
    c - Reset configuration file
    q - Exit to main menu
    
    * Choose an option (r/v/b/p/a/i/l/s/q):
    ````

### Editing config of audio tools:

  * If you select option `p` or `o` will see the following menu:
  
    ```shell
    * Editing /home/q3aql/.ks-tools/ks-mp3
    
    a - Edit audio bitrate (128k)
    l - Edit preferred language (spa)
    
    c - Reset configuration file
    q - Exit to main menu
    
    * Choose an option (a/l/c/q):
    ````
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
