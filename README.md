ks-tools - Tools for upload, convert and crop/mix video/audio files.
====================================================================

### Documentation:
  * *Tools for upload:*

    * [ks-upv](https://github.com/q3aql/ks-tools/blob/main/doc/ks-upv.md) - Upload video file(s) to server with rsync+ssh.
    * [ks-upa](https://github.com/q3aql/ks-tools/blob/main/doc/ks-upa.md) - Upload audio file(s) to server with rsync+ssh.
    * [ks-upf](https://github.com/q3aql/ks-tools/blob/main/doc/ks-upf.md) - Upload common file(s) to server with rsync+ssh.
    * [ks-upr](https://github.com/q3aql/ks-tools/blob/main/doc/ks-upr.md) - Upload recursively file(s) to server with rsync+ssh.
  
  * *Tools for convert video:*

    * [ks-mp4](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp4.md) - Convert video file(s) to compact and efficient MP4 (libx264 + aac).
    * [ks-mp4k](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp4k.md) - Convert video file(s) to compact and efficient MP4 (4K).
    * [ks-mp4s](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp4s.md) - Convert video file(s) to compact and efficient MP4 (Series).
    * [ks-mp4s-folder](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp4s-folder.md) - Convert videos from folder to MP4 format (Series).
    * [ks-avi](https://github.com/q3aql/ks-tools/blob/main/doc/ks-avi.md) - Convert video file(s) to compact and efficient AVI (libxvid + mp3).
    * [ks-vob](https://github.com/q3aql/ks-tools/blob/main/doc/ks-vob.md) - Convert videos to VOB (DVD splitet) format.
  
  * *Tools for convert audio:*

    * [ks-oga](https://github.com/q3aql/ks-tools/blob/main/doc/ks-oga.md) - Convert video/audio file(s) to OGA (OGG Audio) Format.
    * [ks-oga-album](https://github.com/q3aql/ks-tools/blob/main/doc/ks-oga-album.md) - Convert folder album to OGA (OGG Audio) Format.
    * [ks-mp3](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp3.md) - Convert video/audio file(s) to MP3 Audio Format.
    * [ks-mp3-album](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp3-album.md) - Convert folder album to MP3 Audio Format.
  
  * *Tools for crop/mix video/audio:*

    * [ks-mix](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mix.md) - Extract video/audio and mix video/audio files.
    * [ks-crop](https://github.com/q3aql/ks-tools/blob/main/doc/ks-crop.md) - Crop or change aspect ratio of a video.
  
  * *Wrappers:*

    * [ks-mp4-wrapper](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp4-wrapper.md) - Wrapper for ks-mp4 to create graphical interfaces.
    * [ks-mp4k-wrapper](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp4k-wrapper.md) - Wrapper for ks-mp4k to create graphical interfaces.
    * [ks-mp4s-wrapper](https://github.com/q3aql/ks-tools/blob/main/doc/ks-mp4s-wrapper.md) - Wrapper for ks-mp4s to create graphical interfaces.
    * [ks-avi-wrapper](https://github.com/q3aql/ks-tools/blob/main/doc/ks-avi-wrapper.md) - Wrapper for ks-avi to create graphical interfaces.
    * [ks-vob-wrapper](https://github.com/q3aql/ks-tools/blob/main/doc/ks-vob-wrapper.md) - Wrapper for ks-vob to create graphical interfaces.
    
### Downloads:
  * [ks-tools-7.1-260321-Linux-en.tar.gz](https://github.com/q3aql/ks-tools/releases/download/v7.1/ks-tools-7.1-260321-Linux-en.tar.gz) - Unix/Linux package.
  * [ks-tools-7.1-260321-Windows-en.zip](https://github.com/q3aql/ks-tools/releases/download/v7.1/ks-tools-7.1-260321-Windows-en.zip) - Windows package (with cygwin).
  * [ks-tools-7.1-260321-en-all.deb](https://github.com/q3aql/ks-tools/releases/download/v7.1/ks-tools-7.1-260321-en-all.deb) - Debian based package.
  * [ks-tools-7.1-260321-en-all.rpm](https://github.com/q3aql/ks-tools/releases/download/v7.1/ks-tools-7.1-260321-en-all.rpm) - Red Hat based package.
 
_Dependencies: bash, coreutils, openssh-server, openssh-client, sshpass, rsync, ffmpeg, grep_

### Installation:

  * **Unix/Linux instructions:**
    * Open the terminal.
    * Type the command: `tar zxvf ks-tools-7.1-260321-Linux-en.tar.gz`
    * Change the directory: `cd ks-tools`
    * Finally, install the scripts (as root): `make install`

  * **Windows instruccions:**
    * Unzip the package with [7-zip](http://www.7-zip.org/) or [Winrar](http://www.rarlab.com/).
    * Copy folder `ks-tools` on `C:\Program Files`.
    * Enter to folder with name `ks-tools` and execute `Install.cmd`.
    * Finally, you will see a Shortcut on your Desktop.
    
### External links:

  * [ffmpeg homepage](http://ffmpeg.org/)
  * [rsync homepage](https://rsync.samba.org/)
  * [OpenSSH homepage](https://www.openssh.com/)
  * [Cygwin homepage](https://www.cygwin.com/)
  * [xterm homepage](https://invisible-island.net/xterm/)
  * [Coreutils homepage](https://www.gnu.org/software/coreutils/coreutils.html)
  * [Bash homepage](https://www.gnu.org/software/bash/)
  * [Grep homepage](https://www.gnu.org/software/grep/)
  


