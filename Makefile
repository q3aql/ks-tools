#################################################
# Installing ks-tools (for Unix/Linux)          #
#################################################

PREFIX=/usr

install:
	cp -rf src/ks-upv $(PREFIX)/bin/ks-upv
	chmod +x $(PREFIX)/bin/ks-upv
	cp -rf src/ks-upa $(PREFIX)/bin/ks-upa
	chmod +x $(PREFIX)/bin/ks-upa
	cp -rf src/ks-upf $(PREFIX)/bin/ks-upf
	chmod +x $(PREFIX)/bin/ks-upf
	cp -rf src/ks-upr $(PREFIX)/bin/ks-upr
	chmod +x $(PREFIX)/bin/ks-upr
	cp -rf src/ks-avi $(PREFIX)/bin/ks-avi
	chmod +x $(PREFIX)/bin/ks-avi
	cp -rf src/ks-mp4 $(PREFIX)/bin/ks-mp4
	chmod +x $(PREFIX)/bin/ks-mp4
	cp -rf src/ks-mp4k $(PREFIX)/bin/ks-mp4k
	chmod +x $(PREFIX)/bin/ks-mp4k
	cp -rf src/ks-mp4s $(PREFIX)/bin/ks-mp4s
	chmod +x $(PREFIX)/bin/ks-mp4s
	cp -rf src/ks-mp4s-folder $(PREFIX)/bin/ks-mp4s-folder
	chmod +x $(PREFIX)/bin/ks-mp4s-folder
	cp -rf src/ks-vob $(PREFIX)/bin/ks-vob
	chmod +x $(PREFIX)/bin/ks-vob
	cp -rf src/ks-oga $(PREFIX)/bin/ks-oga
	chmod +x $(PREFIX)/bin/ks-oga
	cp -rf src/ks-mp3 $(PREFIX)/bin/ks-mp3
	chmod +x $(PREFIX)/bin/ks-mp3
	cp -rf src/ks-oga-album $(PREFIX)/bin/ks-oga-album
	chmod +x $(PREFIX)/bin/ks-oga-album
	cp -rf src/ks-mp3-album $(PREFIX)/bin/ks-mp3-album
	chmod +x $(PREFIX)/bin/ks-mp3-album
	cp -rf src/ks-mix $(PREFIX)/bin/ks-mix
	chmod +x $(PREFIX)/bin/ks-mix
	cp -rf src/ks-crop $(PREFIX)/bin/ks-crop
	chmod +x $(PREFIX)/bin/ks-crop
	cp -rf src/ks-conf $(PREFIX)/bin/ks-conf
	chmod +x $(PREFIX)/bin/ks-conf
	cp -rf wrapper/ks-mp4-wrapper $(PREFIX)/bin/ks-mp4-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4-wrapper
	cp -rf wrapper/ks-mp4k-wrapper $(PREFIX)/bin/ks-mp4k-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4k-wrapper
	cp -rf wrapper/ks-mp4s-wrapper $(PREFIX)/bin/ks-mp4s-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4s-wrapper
	cp -rf wrapper/ks-avi-wrapper $(PREFIX)/bin/ks-avi-wrapper
	chmod +x $(PREFIX)/bin/ks-avi-wrapper
	cp -rf wrapper/ks-vob-wrapper $(PREFIX)/bin/ks-vob-wrapper
	chmod +x $(PREFIX)/bin/ks-vob-wrapper
	cp -rf cygwin/cygwin-path $(PREFIX)/bin/cygwin-path
	chmod +x $(PREFIX)/bin/cygwin-path
	mkdir -p $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools-rc $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools-zui $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools.svg $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools.desktop $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools.desktop $(PREFIX)/share/applications
	cp -rf prompt/ks-tools-zui.desktop $(PREFIX)/share/ks-tools
	chmod +x $(PREFIX)/share/ks-tools/ks-tools
	chmod +x $(PREFIX)/share/ks-tools/ks-tools-zui
	
install-cygwin:
	cp -rf src/ks-upv $(PREFIX)/bin/ks-upv
	chmod +x $(PREFIX)/bin/ks-upv
	cp -rf src/ks-upa $(PREFIX)/bin/ks-upa
	chmod +x $(PREFIX)/bin/ks-upa
	cp -rf src/ks-upf $(PREFIX)/bin/ks-upf
	chmod +x $(PREFIX)/bin/ks-upf
	cp -rf src/ks-upr $(PREFIX)/bin/ks-upr
	chmod +x $(PREFIX)/bin/ks-upr
	cp -rf src/ks-avi $(PREFIX)/bin/ks-avi
	chmod +x $(PREFIX)/bin/ks-avi
	cp -rf src/ks-mp4 $(PREFIX)/bin/ks-mp4
	chmod +x $(PREFIX)/bin/ks-mp4
	cp -rf src/ks-mp4k $(PREFIX)/bin/ks-mp4k
	chmod +x $(PREFIX)/bin/ks-mp4k
	cp -rf src/ks-mp4s $(PREFIX)/bin/ks-mp4s
	chmod +x $(PREFIX)/bin/ks-mp4s
	cp -rf src/ks-mp4s-folder $(PREFIX)/bin/ks-mp4s-folder
	chmod +x $(PREFIX)/bin/ks-mp4s-folder
	cp -rf src/ks-vob $(PREFIX)/bin/ks-vob
	chmod +x $(PREFIX)/bin/ks-vob
	cp -rf src/ks-oga $(PREFIX)/bin/ks-oga
	chmod +x $(PREFIX)/bin/ks-oga
	cp -rf src/ks-mp3 $(PREFIX)/bin/ks-mp3
	chmod +x $(PREFIX)/bin/ks-mp3
	cp -rf src/ks-oga-album $(PREFIX)/bin/ks-oga-album
	chmod +x $(PREFIX)/bin/ks-oga-album
	cp -rf src/ks-mp3-album $(PREFIX)/bin/ks-mp3-album
	chmod +x $(PREFIX)/bin/ks-mp3-album
	cp -rf src/ks-mix $(PREFIX)/bin/ks-mix
	chmod +x $(PREFIX)/bin/ks-mix
	cp -rf src/ks-crop $(PREFIX)/bin/ks-crop
	chmod +x $(PREFIX)/bin/ks-crop
	cp -rf src/ks-conf $(PREFIX)/bin/ks-conf
	chmod +x $(PREFIX)/bin/ks-conf
	cp -rf wrapper/ks-mp4-wrapper $(PREFIX)/bin/ks-mp4-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4-wrapper
	cp -rf wrapper/ks-mp4k-wrapper $(PREFIX)/bin/ks-mp4k-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4k-wrapper
	cp -rf wrapper/ks-mp4s-wrapper $(PREFIX)/bin/ks-mp4s-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4s-wrapper
	cp -rf wrapper/ks-avi-wrapper $(PREFIX)/bin/ks-avi-wrapper
	chmod +x $(PREFIX)/bin/ks-avi-wrapper
	cp -rf wrapper/ks-vob-wrapper $(PREFIX)/bin/ks-vob-wrapper
	chmod +x $(PREFIX)/bin/ks-vob-wrapper
	cp -rf cygwin/cygwin-path $(PREFIX)/bin/cygwin-path
	chmod +x $(PREFIX)/bin/cygwin-path
	cp -rf cygwin/bin /
	cp -rf cygwin/prompt /
	cp -rf cygwin/usr /
	cp -rf cygwin/Install.cmd /
	cp -rf cygwin/cygwin-path /
	cp -rf cygwin/ks-tools.cmd /
	cp -rf cygwin/ks-tools-cmd.cmd /
	cp -rf doc /
	cp -rf LICENSE.txt /
	cp -rf README.md /
	mkdir -p /home/
	mkdir -p /tmp
	
compile:
	mkdir -p build/
	cp -rf src/ks-avi build
	cp -rf src/ks-crop build
	cp -rf src/ks-mix build
	cp -rf src/ks-mp3 build
	cp -rf src/ks-mp3-album build
	cp -rf src/ks-mp4 build
	cp -rf src/ks-mp4k build
	cp -rf src/ks-mp4s build
	cp -rf src/ks-mp4s-folder build
	cp -rf src/ks-oga build
	cp -rf src/ks-oga-album build
	cp -rf src/ks-upa build
	cp -rf src/ks-upf build
	cp -rf src/ks-upr build
	cp -rf src/ks-upv build
	cp -rf src/ks-vob build
	cp -rf src/ks-conf build
	cp -rf wrapper/ks-avi-wrapper build
	cp -rf wrapper/ks-mp4k-wrapper build
	cp -rf wrapper/ks-mp4s-wrapper build
	cp -rf wrapper/ks-mp4-wrapper build
	cp -rf wrapper/ks-vob-wrapper build
	shc -f build/ks-avi -o build/ks-avi.out
	shc -f build/ks-crop -o build/ks-crop.out
	shc -f build/ks-mix -o build/ks-mix.out
	shc -f build/ks-mp3 -o build/ks-mp3.out
	shc -f build/ks-mp3-album -o build/ks-mp3-album.out
	shc -f build/ks-mp4 -o build/ks-mp4.out
	shc -f build/ks-mp4k -o build/ks-mp4k.out
	shc -f build/ks-mp4s -o build/ks-mp4s.out
	shc -f build/ks-mp4s-folder -o build/ks-mp4s-folder.out
	shc -f build/ks-oga -o build/ks-oga.out
	shc -f build/ks-oga-album -o build/ks-oga-album.out
	shc -f build/ks-upa -o build/ks-upa.out
	shc -f build/ks-upf -o build/ks-upf.out
	shc -f build/ks-upr -o build/ks-upr.out
	shc -f build/ks-upv -o build/ks-upv.out
	shc -f build/ks-vob -o build/ks-vob.out
	shc -f build/ks-conf -o build/ks-conf.out
	shc -f build/ks-avi-wrapper -o build/ks-avi-wrapper.out
	shc -f build/ks-mp4k-wrapper -o build/ks-mp4k-wrapper.out
	shc -f build/ks-mp4s-wrapper -o build/ks-mp4s-wrapper.out
	shc -f build/ks-mp4-wrapper -o build/ks-mp4-wrapper.out
	shc -f build/ks-vob-wrapper -o build/ks-vob-wrapper.out
	rm -rf build/ks-avi.out
	rm -rf build/ks-crop.out
	rm -rf build/ks-mix.out
	rm -rf build/ks-mp3.out
	rm -rf build/ks-mp3-album.out
	rm -rf build/ks-mp4.out
	rm -rf build/ks-mp4k.out
	rm -rf build/ks-mp4s.out
	rm -rf build/ks-mp4s-folder.out
	rm -rf build/ks-oga.out
	rm -rf build/ks-oga-album.out
	rm -rf build/ks-upa.out
	rm -rf build/ks-upf.out
	rm -rf build/ks-upr.out
	rm -rf build/ks-upv.out
	rm -rf build/ks-vob.out
	rm -rf build/ks-conf.out
	rm -rf build/ks-avi-wrapper.out
	rm -rf build/ks-mp4k-wrapper.out
	rm -rf build/ks-mp4s-wrapper.out
	rm -rf build/ks-mp4-wrapper.out
	rm -rf build/ks-vob-wrapper.out
	rm -rf build/ks-avi
	rm -rf build/ks-crop
	rm -rf build/ks-mix
	rm -rf build/ks-mp3
	rm -rf build/ks-mp3-album
	rm -rf build/ks-mp4
	rm -rf build/ks-mp4k
	rm -rf build/ks-mp4s
	rm -rf build/ks-mp4s-folder
	rm -rf build/ks-oga
	rm -rf build/ks-oga-album
	rm -rf build/ks-upa
	rm -rf build/ks-upf
	rm -rf build/ks-upr
	rm -rf build/ks-upv
	rm -rf build/ks-vob
	rm -rf build/ks-conf
	rm -rf build/ks-avi-wrapper
	rm -rf build/ks-mp4k-wrapper
	rm -rf build/ks-mp4s-wrapper
	rm -rf build/ks-mp4-wrapper
	rm -rf build/ks-vob-wrapper
	mv build/ks-avi.x.c build/ks-avi.c
	mv build/ks-crop.x.c build/ks-crop.c
	mv build/ks-mix.x.c build/ks-mix.c
	mv build/ks-mp3.x.c build/ks-mp3.c
	mv build/ks-mp3-album.x.c build/ks-mp3-album.c
	mv build/ks-mp4.x.c build/ks-mp4.c
	mv build/ks-mp4k.x.c build/ks-mp4k.c
	mv build/ks-mp4s.x.c build/ks-mp4s.c
	mv build/ks-mp4s-folder.x.c build/ks-mp4s-folder.c
	mv build/ks-oga.x.c build/ks-oga.c
	mv build/ks-oga-album.x.c build/ks-oga-album.c
	mv build/ks-upa.x.c build/ks-upa.c
	mv build/ks-upf.x.c build/ks-upf.c
	mv build/ks-upr.x.c build/ks-upr.c
	mv build/ks-upv.x.c build/ks-upv.c
	mv build/ks-vob.x.c build/ks-vob.c
	mv build/ks-conf.x.c build/ks-conf.c
	mv build/ks-avi-wrapper.x.c build/ks-avi-wrapper.c
	mv build/ks-mp4k-wrapper.x.c build/ks-mp4k-wrapper.c
	mv build/ks-mp4s-wrapper.x.c build/ks-mp4s-wrapper.c
	mv build/ks-mp4-wrapper.x.c build/ks-mp4-wrapper.c
	mv build/ks-vob-wrapper.x.c build/ks-vob-wrapper.c
	gcc build/ks-avi.c -o build/ks-avi
	gcc build/ks-avi-wrapper.c -o build/ks-avi-wrapper
	gcc build/ks-crop.c -o build/ks-crop
	gcc build/ks-mix.c -o build/ks-mix
	gcc build/ks-mp3-album.c -o build/ks-mp3-album
	gcc build/ks-mp3.c -o build/ks-mp3
	gcc build/ks-mp4.c -o build/ks-mp4
	gcc build/ks-mp4k.c -o build/ks-mp4k
	gcc build/ks-mp4k-wrapper.c -o build/ks-mp4k-wrapper
	gcc build/ks-mp4s.c -o build/ks-mp4s
	gcc build/ks-mp4s-folder.c -o build/ks-mp4s-folder
	gcc build/ks-mp4s-wrapper.c -o build/ks-mp4s-wrapper
	gcc build/ks-mp4-wrapper.c -o build/ks-mp4-wrapper
	gcc build/ks-oga-album.c -o build/ks-oga-album
	gcc build/ks-oga.c -o build/ks-oga
	gcc build/ks-upa.c -o build/ks-upa
	gcc build/ks-upf.c -o build/ks-upf
	gcc build/ks-upr.c -o build/ks-upr
	gcc build/ks-upv.c -o build/ks-upv
	gcc build/ks-vob.c -o build/ks-vob
	gcc build/ks-conf.c -o build/ks-conf
	gcc build/ks-vob-wrapper.c -o build/ks-vob-wrapper
	
compile-install:
	cp -rf build/ks-upv $(PREFIX)/bin/ks-upv
	chmod +x $(PREFIX)/bin/ks-upv
	cp -rf build/ks-upa $(PREFIX)/bin/ks-upa
	chmod +x $(PREFIX)/bin/ks-upa
	cp -rf build/ks-upf $(PREFIX)/bin/ks-upf
	chmod +x $(PREFIX)/bin/ks-upf
	cp -rf build/ks-upr $(PREFIX)/bin/ks-upr
	chmod +x $(PREFIX)/bin/ks-upr
	cp -rf build/ks-avi $(PREFIX)/bin/ks-avi
	chmod +x $(PREFIX)/bin/ks-avi
	cp -rf build/ks-mp4 $(PREFIX)/bin/ks-mp4
	chmod +x $(PREFIX)/bin/ks-mp4
	cp -rf build/ks-mp4k $(PREFIX)/bin/ks-mp4k
	chmod +x $(PREFIX)/bin/ks-mp4k
	cp -rf build/ks-mp4s $(PREFIX)/bin/ks-mp4s
	chmod +x $(PREFIX)/bin/ks-mp4s
	cp -rf build/ks-mp4s-folder $(PREFIX)/bin/ks-mp4s-folder
	chmod +x $(PREFIX)/bin/ks-mp4s-folder
	cp -rf build/ks-vob $(PREFIX)/bin/ks-vob
	chmod +x $(PREFIX)/bin/ks-vob
	cp -rf build/ks-oga $(PREFIX)/bin/ks-oga
	chmod +x $(PREFIX)/bin/ks-oga
	cp -rf build/ks-mp3 $(PREFIX)/bin/ks-mp3
	chmod +x $(PREFIX)/bin/ks-mp3
	cp -rf build/ks-oga-album $(PREFIX)/bin/ks-oga-album
	chmod +x $(PREFIX)/bin/ks-oga-album
	cp -rf build/ks-mp3-album $(PREFIX)/bin/ks-mp3-album
	chmod +x $(PREFIX)/bin/ks-mp3-album
	cp -rf build/ks-mix $(PREFIX)/bin/ks-mix
	chmod +x $(PREFIX)/bin/ks-mix
	cp -rf build/ks-crop $(PREFIX)/bin/ks-crop
	chmod +x $(PREFIX)/bin/ks-crop
	cp -rf build/ks-conf $(PREFIX)/bin/ks-conf
	chmod +x $(PREFIX)/bin/ks-conf
	cp -rf build/ks-mp4-wrapper $(PREFIX)/bin/ks-mp4-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4-wrapper
	cp -rf build/ks-mp4k-wrapper $(PREFIX)/bin/ks-mp4k-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4k-wrapper
	cp -rf build/ks-mp4s-wrapper $(PREFIX)/bin/ks-mp4s-wrapper
	chmod +x $(PREFIX)/bin/ks-mp4s-wrapper
	cp -rf build/ks-avi-wrapper $(PREFIX)/bin/ks-avi-wrapper
	chmod +x $(PREFIX)/bin/ks-avi-wrapper
	cp -rf build/ks-vob-wrapper $(PREFIX)/bin/ks-vob-wrapper
	chmod +x $(PREFIX)/bin/ks-vob-wrapper
	cp -rf cygwin/cygwin-path $(PREFIX)/bin/cygwin-path
	chmod +x $(PREFIX)/bin/cygwin-path
	mkdir -p $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools-rc $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools-zui $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools.svg $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools.desktop $(PREFIX)/share/ks-tools
	cp -rf prompt/ks-tools.desktop $(PREFIX)/share/applications
	cp -rf prompt/ks-tools-zui.desktop $(PREFIX)/share/ks-tools
	chmod +x $(PREFIX)/share/ks-tools/ks-tools
	chmod +x $(PREFIX)/share/ks-tools/ks-tools-zui
	
compile-clean:
	rm -rf build/ks-avi
	rm -rf build/ks-crop
	rm -rf build/ks-mix
	rm -rf build/ks-mp3
	rm -rf build/ks-mp3-album
	rm -rf build/ks-mp4
	rm -rf build/ks-mp4k
	rm -rf build/ks-mp4s
	rm -rf build/ks-mp4s-folder
	rm -rf build/ks-oga
	rm -rf build/ks-oga-album
	rm -rf build/ks-upa
	rm -rf build/ks-upf
	rm -rf build/ks-upr
	rm -rf build/ks-upv
	rm -rf build/ks-vob
	rm -rf build/ks-conf
	rm -rf build/ks-avi-wrapper
	rm -rf build/ks-mp4k-wrapper
	rm -rf build/ks-mp4s-wrapper
	rm -rf build/ks-mp4-wrapper
	rm -rf build/ks-vob-wrapper
	
uninstall:
	rm -rf $(PREFIX)/bin/ks-upv
	rm -rf $(PREFIX)/bin/ks-upa
	rm -rf $(PREFIX)/bin/ks-upf
	rm -rf $(PREFIX)/bin/ks-upr
	rm -rf $(PREFIX)/bin/ks-avi
	rm -rf $(PREFIX)/bin/ks-mp4
	rm -rf $(PREFIX)/bin/ks-mp4k
	rm -rf $(PREFIX)/bin/ks-mp4s
	rm -rf $(PREFIX)/bin/ks-mp4s-folder
	rm -rf $(PREFIX)/bin/ks-vob
	rm -rf $(PREFIX)/bin/ks-oga
	rm -rf $(PREFIX)/bin/ks-oga-album
	rm -rf $(PREFIX)/bin/ks-mp3
	rm -rf $(PREFIX)/bin/ks-mp3-album
	rm -rf $(PREFIX)/bin/ks-mix
	rm -rf $(PREFIX)/bin/ks-crop
	rm -rf $(PREFIX)/bin/ks-conf
	rm -rf $(PREFIX)/bin/ks-mp4-wrapper
	rm -rf $(PREFIX)/bin/ks-mp4k-wrapper
	rm -rf $(PREFIX)/bin/ks-mp4s-wrapper
	rm -rf $(PREFIX)/bin/ks-avi-wrapper
	rm -rf $(PREFIX)/bin/ks-vob-wrapper
	rm -rf $(PREFIX)/bin/cygwin-path
	rm -rf $(PREFIX)/share/ks-tools
	rm -rf $(PREFIX)/share/applications/ks-tools.desktop
