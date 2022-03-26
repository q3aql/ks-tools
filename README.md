ks-tools - Tools for upload, convert and crop/mix video/audio files.
====================================================================

### Documentation:
  * `Tools for upload:`

    * [ks-upv](doc/ks-upv.md) - Upload video file(s) to server with scp or rsync.
    * [ks-upa](doc/ks-upa.md) - Upload audio file(s) to server with scp or rsync.
    * [ks-upf](doc/ks-upf.md) - Upload common file(s) to server with scp or rsync.
    * [ks-upr](doc/ks-upr.md) - Upload recursively file(s) to server with scp or rsync.
  
  * `Tools for convert video:`

    * [ks-mp4](doc/ks-mp4.md) - Convert video file to compact and efficient MP4 (libx264 + aac).
    * [ks-mp4k](doc/ks-mp4k.md) - Convert video file to compact and efficient MP4 (4K).
    * [ks-mp4s](doc/ks-mp4s.md) - Convert video file to compact and efficient MP4 (Series).
    * [ks-mp4s-folder](doc/ks-mp4s-folder.md) - Convert videos from folder to MP4 format (Series).
    * [ks-avi](doc/ks-avi.md) - Convert video file to compact and efficient AVI (libxvid + mp3).
    * [ks-vob](doc/ks-vob.md) - Convert video file to VOB (DVD splitet) format.
  
  * `Tools for convert audio:`

    * [ks-oga](doc/ks-oga.md) - Convert video/audio file to OGA (OGG Audio) Format.
    * [ks-oga-album](doc/ks-oga-album.md) - Convert folder album to OGA (OGG Audio) Format.
    * [ks-mp3](doc/ks-mp3.md) - Convert video/audio file to MP3 Audio Format.
    * [ks-mp3-album](doc/ks-mp3-album.md) - Convert folder album to MP3 Audio Format.
  
  * `Tools for crop/mix video/audio:`

    * [ks-mix](doc/ks-mix.md) - Extract video/audio and mix video/audio files.
    * [ks-crop](doc/ks-crop.md) - Crop or change aspect ratio of a video.
  
  * `Wrappers/Configuration:`

    * [ks-mp4-wrapper](doc/ks-mp4-wrapper.md) - Wrapper for ks-mp4 to create graphical interfaces.
    * [ks-mp4k-wrapper](doc/ks-mp4k-wrapper.md) - Wrapper for ks-mp4k to create graphical interfaces.
    * [ks-mp4s-wrapper](doc/ks-mp4s-wrapper.md) - Wrapper for ks-mp4s to create graphical interfaces.
    * [ks-avi-wrapper](doc/ks-avi-wrapper.md) - Wrapper for ks-avi to create graphical interfaces.
    * [ks-vob-wrapper](doc/ks-vob-wrapper.md) - Wrapper for ks-vob to create graphical interfaces.
    * [ks-conf](doc/ks-conf.md) - Tool for create and modify all configuration files. 
    
### Downloads:
  * [ks-tools-8.3.1-040222-Linux-en.tar.gz](https://github.com/q3aql/ks-tools/releases/download/v8.3.1/ks-tools-8.3.1-040222-Linux-en.tar.gz) (Generic Unix/Linux)
  * [ks-tools-8.3.1-040222-Windows-en-x86.zip](https://github.com/q3aql/ks-tools/releases/download/v8.3.1/ks-tools-8.3.1-040222-Windows-en-x86.zip) (Windows/Cygwin x86)
  * [ks-tools-8.3.1-040222-Windows-en-x86-64.zip](https://github.com/q3aql/ks-tools/releases/download/v8.3.1/ks-tools-8.3.1-040222-Windows-en-x86-64.zip) (Windows/Cygwin x86_64)
  * [ks-tools-8.3.1-040222-en-all.deb](https://github.com/q3aql/ks-tools/releases/download/v8.3.1/ks-tools-8.3.1-040222-en-all.deb) (Debian/Ubuntu)
  * [ks-tools-8.3.1-040222-en-all.rpm](https://github.com/q3aql/ks-tools/releases/download/v8.3.1/ks-tools-8.3.1-040222-en-all.rpm) (RedHat/Fedora)
  * [ks-tools-8.3.1-040222-en-all.pkg.tar.zst](https://github.com/q3aql/ks-tools/releases/download/v8.3.1/ks-tools-8.3.1-040222-en-all.pkg.tar.zst) (Arch Linux)
 
_Dependencies: `bash`, `coreutils`, `openssh-server`, `openssh-client`, `sshpass`, `rsync`, `ffmpeg`, `grep`_

_Note: You can download FFmpeg builds from [here.](https://github.com/q3aql/ffmpeg-builds)_

### Installation:

  * **Unix/Linux instructions:**
  
    * Open the terminal and type the following commands:
    
      ```shell
      $ tar zxvf ks-tools-8.3.1-040222-Linux-en.tar.gz
      $ cd ks-tools
      $ sudo make install
      ````

  * **Windows instructions:**
  
    * Unzip the package with [7-zip](http://www.7-zip.org/) or [Winrar](http://www.rarlab.com/).
    * Copy folder `ks-tools` on `C:\Program Files`.
    * Open CMD terminal and type the following commands:

      ```shell
      Drive:> cd "C:\Program Files\ks-tools"
      Drive:> Install.cmd
      ````

### External links:

  * [ffmpeg homepage](http://ffmpeg.org/)
  * [rsync homepage](https://rsync.samba.org/)
  * [OpenSSH homepage](https://www.openssh.com/)
  * [Cygwin homepage](https://www.cygwin.com/)
  * [xterm homepage](https://invisible-island.net/xterm/)
  * [Coreutils homepage](https://www.gnu.org/software/coreutils/coreutils.html)
  * [Bash homepage](https://www.gnu.org/software/bash/)
  * [Grep homepage](https://www.gnu.org/software/grep/)
  


