
ZIG?=zig
PKG_CONFIG_PATH="/opt/X11/share/pkgconfig/:/usr/local/MoltenZink/lib/pkgconfig/:/opt/X11/lib/pkgconfig"

zig-out.tar.gz: build.zig zig-out include lib
	$(ZIG) build
	tar -zcvf zig-out.tar.gz zig-out
	cp zig-out.tar.gz zig-out4.5.tar.gz

clean:
	rm -f zig-out.tar.gz

