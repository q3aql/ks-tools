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
	rm -rf $(PREFIX)/bin/ks-mp4-wrapper
	rm -rf $(PREFIX)/bin/ks-mp4k-wrapper
	rm -rf $(PREFIX)/bin/ks-mp4s-wrapper
	rm -rf $(PREFIX)/bin/ks-avi-wrapper
	rm -rf $(PREFIX)/bin/ks-vob-wrapper
	rm -rf $(PREFIX)/bin/cygwin-path
	rm -rf $(PREFIX)/share/ks-tools
	rm -rf $(PREFIX)/share/applications/ks-tools.desktop
